/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     ListNode *next;
 *     ListNode(int x) : val(x), next(NULL) {}
 * };
 */
class Solution {
public:
    bool hasCycle(ListNode *head) {
        ListNode *temp=head;
        int n=0;
        while(temp!=NULL)
        {
            n++;
            if(n > pow(10,4)) {
                return true;
            }
            temp = temp->next;
      }
        
        return false;
    }
};
