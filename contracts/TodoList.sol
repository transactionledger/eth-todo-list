pragma solidity ^0.5.0;

contract TodoList {
    
    uint256 public taskCount = 0;

    struct Task {
        uint256 id;
        string content;
        bool completed;
    }
}
