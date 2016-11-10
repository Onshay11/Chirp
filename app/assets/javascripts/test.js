var theTime = new Date();
theTime = theTime.getHours();
if( theTime < 6 || theTime >= 21 ) {
    document.write( 'night' );
} else {
    if( theTime >= 6 && theTime < 12 ) {
        document.write( 'morning' );
    } else {
        if( theTime >= 12 && theTime < 18 ) {
            document.write( 'afternoon' );
        } else {
            document.write( 'evening' );
        }
    }
}