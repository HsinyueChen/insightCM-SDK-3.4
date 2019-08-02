
// Main JavaScript file for the application
var connectionModal = false;

function CheckForPing()
{
    $.get('GetPing').done(function(data){
        if (connectionModal == true)
        {
            connectionModal = false; // redundant
            // reload the page
            location.reload();
        }
    })
        .fail(function(data){
            if (connectionModal == false)
            {
                connectionModal = true;
                // Show modal function
                $('#connectionModal').modal('toggle');
            }
        });
} // setInterval(CheckForPing, 20000);