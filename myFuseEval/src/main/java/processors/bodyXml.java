package processors;

import org.apache.camel.Exchange;
import org.apache.camel.Processor;

public class bodyXml implements Processor{

	public void process(Exchange exchange) throws Exception {
		
		exchange.getIn().setBody("Mexico");
		exchange.getIn().setHeader("operationName", "GetCitiesByCountry");
		
		
	}
	
}
