require 'pry'

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  storage_room = [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]

end

def sorted_matrix
  sorted_ORGANIC_PRODUCE = ORGANIC_PRODUCE.sort
  sorted_CONVENTIONAL_PRODUCE = CONVENTIONAL_PRODUCE.sort
  sorted = [sorted_CONVENTIONAL_PRODUCE, sorted_ORGANIC_PRODUCE]
  sorted
end

def matrix_lookup(matrix, row, column)
  return matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  matrix[row][column] = new_value
  matrix
end
