$(document).ready(function(){

    $("button#hide_h2").click(function() {
        $("h2").hide(500);
    });

    $("button#show_h2").click(function() {
        $("h2").show(300);
        $("h2").css("color","blue");
        $("h2").html("You clicked me hard.");
    });

    $("button#clear_screen").click(function() {
        var $x = $("container");
        $x.empty();
    });

    $("button#get_data").click(function() {
        var items = [];
        var i = 0;
        var airtable_read_endpoint = "https://api.airtable.com/v0/appbH7TRmDavRetpi/Paintings?api_key=keywrQWiluRxtIAp8";
        var dataSet = [];
        $.getJSON(airtable_read_endpoint, function(result) {
               $.each(result.records, function(key,value) {
                   items = [];
                       items.push(value.fields.painting_name);
                       items.push(value.fields.artist);
                       items.push(value.fields.year);
                       items.push(value.fields.in_which_country);
                       items.push(value.fields.museum_name);
                       items.push(value.fields.status);
                       dataSet.push(items);
                       console.log(items);
                }); // end .each
                console.log(dataSet);

             $('#table1').DataTable( {
                 data: dataSet,
                 retrieve: true,
                 columns: [
                     { title: "painting_name",
                       defaultContent:""},
                     { title: "artist",
                         defaultContent:"" },
                     { title: "year",
                       defaultContent:"" },
                     { title: "in_which_country",
                       defaultContent:""},
                     { title: "museum_name",
                         defaultContent:""},
                     { title: "status",
                       defaultContent:""},
                 ]
             } );
        }); // end .getJSON
     }); // end button

     $("button#get_data2").click(function() {
        var items = [];
        var i = 0;
        var airtable_read_endpoint = "https://api.airtable.com/v0/appbH7TRmDavRetpi/painting_number?api_key=keywrQWiluRxtIAp8";
        var dataSet = [];
        $.getJSON(airtable_read_endpoint, function(result) {
            $.each(result.records, function(key,value) {
            items = [];
                items.push(value.fields.artist_name);
                items.push(value.fields.total_number);
                dataSet.push(items);
                console.log(items);
            }); // end .each
            console.log(dataSet);

        $('#table2').DataTable( {
          data: dataSet,
          retrieve: true,
          columns: [
              { title: "artist_name",
                defaultContent:""},
              { title: "total_number",
                  defaultContent:"" },
          ]
      } );

        var chart = c3.generate({
        data: {
            columns: dataSet,
            type : 'bar'
        },
        axis: {
          x: {label: 'artist_name'},
          y: {label: '# of Items'}
        },
        bar: {
            title: "# of Items by Artist Name:",
           }

        });
      }); // end .getJSON

   }); // end button

}); 
