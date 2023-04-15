#include "igma.h"
#include <stdio.h>

int main() {
    char base_char;
    int increment;

    // Read user input for the base character and increment value
    printf("Enter the base character (a-z): ");
    scanf(" %c", &base_char);
    printf("Enter the increment value (1-25): ");
    scanf("%d", &increment);

    // Generate the minimal art patterns iteratively
    iterative_generated_minimal_art(base_char, increment);

    return 0;
}
