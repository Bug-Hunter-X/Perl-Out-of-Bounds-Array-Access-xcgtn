my @array = (1, 2, 3); 
my $size = @array; # Get the size of the array
if (3 <= $size) { #Check that the index is within the bounds
  my $element = $array[3-1]; # Accessing a valid element. Note index starts from 0
  print $element;
} else {
  print "Index out of bounds";
}
 