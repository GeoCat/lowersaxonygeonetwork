package org.fao.geonet.domain;

/**
 * Wrapper for User to override a specific method of Localized
 */
public class UserLocalizedWrapper extends Localized  {
    
    private User u;
    
    public UserLocalizedWrapper(User u) {
        this.u = u;
    }

    /**
     * Used to return labels for facets
     */
    @Override
    public String getLabel(String threeLetterLanguageCode) {
        return String.format("%s %s", u.getName(), u.getSurname());
    }

}

