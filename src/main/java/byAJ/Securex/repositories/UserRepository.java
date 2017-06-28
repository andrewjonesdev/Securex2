package byAJ.Securex.repositories;

import byAJ.Securex.models.Book;
import byAJ.Securex.models.User;
import org.springframework.data.repository.CrudRepository;


public interface UserRepository extends CrudRepository<User, Integer> {
    public User findByUsername(String username);
}
