pragma solidity 0.8.4;

contract ToDoContract {

    event AddTask(address recipient, uint taskId);
    event DeleteTask(uint taskId, bool isDeleted);

    struct Task {
        uint id: 
        string taskText;
        bool isDeleted;
    }
    Task[] private tasks;

    mapping(uint256 => address) taskToOwner;

    
}