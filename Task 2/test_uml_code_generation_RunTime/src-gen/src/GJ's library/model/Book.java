/**
 * Generated by Acceleo 3
 * All rights reserved.
 */
package GJ's library.model;

// Start of user code for imports
import java.util.*;
// End of user code

/**
 * The documentation of the class Book
 * 
 * @author Acceleo 3 Example - UML to Java generator
 * @generated
 */
public class Book extends LibraryItem {
	/**
	 * The documentation of the attribute isbn.
	 * 
	 * @generated
	 */
	private String isbn;
	
	/**
	 * The documentation of the attribute publisher.
	 * 
	 * @generated
	 */
	private String publisher;
	
	/**
	 * The documentation of the attribute pageCount.
	 * 
	 * @generated
	 */
	private Integer pageCount;
	
	
	/**
	 * The documentation of the constructor.
	 * 
	 * @generated
	 */
	public Book() {
		super();
	}
	/**
	 * The documentation of the method description.
	 * 
	 * @return
	 * 
	 * @generated
	 */
	public String description() {
		// Start of user code for the body of description
		// TODO should be implemented
		return null;
		// End of user code
	}
	
	
	/**
	 * The documentation of the getter getIsbn.
	 * 
	 * @generated
	 */
	public String getIsbn() {
		return this.isbn;
	}
	
	/**
	 * The documentation of the setter setIsbn.
	 * 
	 * @generated
	 */
	public void setIsbn(String newIsbn) {
		this.isbn = newIsbn;
	}
	
	/**
	 * The documentation of the getter getPublisher.
	 * 
	 * @generated
	 */
	public String getPublisher() {
		return this.publisher;
	}
	
	/**
	 * The documentation of the setter setPublisher.
	 * 
	 * @generated
	 */
	public void setPublisher(String newPublisher) {
		this.publisher = newPublisher;
	}
	
	/**
	 * The documentation of the getter getPageCount.
	 * 
	 * @generated
	 */
	public Integer getPageCount() {
		return this.pageCount;
	}
	
	/**
	 * The documentation of the setter setPageCount.
	 * 
	 * @generated
	 */
	public void setPageCount(Integer newPageCount) {
		this.pageCount = newPageCount;
	}
}
