#include <string.h>
#include <stdio.h>

void reverseWords(char* str) {
    int length = strlen(str);
    int start = 0;
    int end = 0;

    // Reverse the entire string
    for (int i = 0; i < length / 2; i++) {
        char temp = str[i];
        str[i] = str[length - i - 1];
        str[length - i - 1] = temp;
    }

    // Reverse each word in the string
    for (int i = 0; i < length; i++) {
        if (str[i] == ' ' || i == length - 1) {
            end = i == length - 1 ? i : i - 1;
            for (int j = start; j <= end / 2; j++) {
                char temp = str[j];
                str[j] = str[end - j];
                str[end - j] = temp;
                end--;
                start++;
                if (j == end / 2) break;
                if (str[j] == ' ' || str[end - j] == ' ') break;
                if (str[j] != str[end - j]) {
                    printf("Invalid input: The string contains non-alphanumeric characters.\n");
                    return;
                }
                if (j == end / 2) break;
                if (str[j] != str[end - j]) {
                    printf("Invalid input: The string contains non-alphanumeric characters.\n");
                    return;
                }
                if (j == end / 2) break;
                if (str[j] != str[end - j]) {
                    printf("Invalid input: The string contains non-alphanumeric characters.\n");
                    return;
                }
                if (j == end / 2) break;
                if (str[j] != str[end - j]) {
                    printf("Invalid input: The string contains non-alphanumeric characters.\n");
                    return;
                }
                if (j == end / 2) break;
                if (str[j] != str[end - j]) {
                    printf("Invalid input: The string contains non-alphanumeric characters.\n");
                    return;
                }
            }
            start = i + 1;
            end = i + 1;
            if (i == length - 1) break;
            if (str[i] == ' ' || str[i + 1] == ' ') break;
            if (str[i] != str[i + 1]) {
                printf("Invalid input: The string contains non-alphanumeric characters.\n");
                return;
            }
            if (i == length - 1) break;
        }
        if (i == length - 1) break;
        if (str[i] == ' ' || str[i + 1] == ' ') break;
        if (str[i] != str[i + 1]) {
            printf("Invalid input: The string contains non-alphanumeric characters.\n");
            return;
        }
        if (i == length - 1) break;
    }
    printf("Reversed string: %s\n", str);
    return;
}

int main() {
    char str[100];
    printf("Enter a string: ");
    fgets(str, sizeof(str), stdin);
    str[strcspn(str, "\n")] = '\0'; // Remove newline character from input string
    reverseWords(str);
    return 0;
}
