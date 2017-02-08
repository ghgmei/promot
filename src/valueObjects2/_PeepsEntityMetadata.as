
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects2
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _PeepsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("name", "sirname", "id", "mobile1", "mobile2", "age", "calls");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("name", "sirname", "id", "mobile1", "mobile2", "age", "calls");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("name", "sirname", "id", "mobile1", "mobile2", "age", "calls");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("name", "sirname", "id", "mobile1", "mobile2", "age", "calls");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("name", "sirname", "id", "mobile1", "mobile2", "age", "calls");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Peeps";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _nameIsValid:Boolean;
    model_internal var _nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nameIsValidCacheInitialized:Boolean = false;
    model_internal var _nameValidationFailureMessages:Array;
    
    model_internal var _sirnameIsValid:Boolean;
    model_internal var _sirnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sirnameIsValidCacheInitialized:Boolean = false;
    model_internal var _sirnameValidationFailureMessages:Array;
    
    model_internal var _idIsValid:Boolean;
    model_internal var _idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _idIsValidCacheInitialized:Boolean = false;
    model_internal var _idValidationFailureMessages:Array;
    
    model_internal var _mobile1IsValid:Boolean;
    model_internal var _mobile1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mobile1IsValidCacheInitialized:Boolean = false;
    model_internal var _mobile1ValidationFailureMessages:Array;
    
    model_internal var _mobile2IsValid:Boolean;
    model_internal var _mobile2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mobile2IsValidCacheInitialized:Boolean = false;
    model_internal var _mobile2ValidationFailureMessages:Array;
    
    model_internal var _ageIsValid:Boolean;
    model_internal var _ageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ageIsValidCacheInitialized:Boolean = false;
    model_internal var _ageValidationFailureMessages:Array;
    
    model_internal var _callsIsValid:Boolean;
    model_internal var _callsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _callsIsValidCacheInitialized:Boolean = false;
    model_internal var _callsValidationFailureMessages:Array;

    model_internal var _instance:_Super_Peeps;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _PeepsEntityMetadata(value : _Super_Peeps)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["name"] = new Array();
            model_internal::dependentsOnMap["sirname"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["mobile1"] = new Array();
            model_internal::dependentsOnMap["mobile2"] = new Array();
            model_internal::dependentsOnMap["age"] = new Array();
            model_internal::dependentsOnMap["calls"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["name"] = "String";
        model_internal::propertyTypeMap["sirname"] = "String";
        model_internal::propertyTypeMap["id"] = "String";
        model_internal::propertyTypeMap["mobile1"] = "String";
        model_internal::propertyTypeMap["mobile2"] = "String";
        model_internal::propertyTypeMap["age"] = "String";
        model_internal::propertyTypeMap["calls"] = "String";

        model_internal::_instance = value;
        model_internal::_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_nameValidator.required = true;
        model_internal::_nameValidator.requiredFieldError = "name is required";
        //model_internal::_nameValidator.source = model_internal::_instance;
        //model_internal::_nameValidator.property = "name";
        model_internal::_sirnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSirname);
        model_internal::_sirnameValidator.required = true;
        model_internal::_sirnameValidator.requiredFieldError = "sirname is required";
        //model_internal::_sirnameValidator.source = model_internal::_instance;
        //model_internal::_sirnameValidator.property = "sirname";
        model_internal::_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForId);
        model_internal::_idValidator.required = true;
        model_internal::_idValidator.requiredFieldError = "id is required";
        //model_internal::_idValidator.source = model_internal::_instance;
        //model_internal::_idValidator.property = "id";
        model_internal::_mobile1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMobile1);
        model_internal::_mobile1Validator.required = true;
        model_internal::_mobile1Validator.requiredFieldError = "mobile1 is required";
        //model_internal::_mobile1Validator.source = model_internal::_instance;
        //model_internal::_mobile1Validator.property = "mobile1";
        model_internal::_mobile2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMobile2);
        model_internal::_mobile2Validator.required = true;
        model_internal::_mobile2Validator.requiredFieldError = "mobile2 is required";
        //model_internal::_mobile2Validator.source = model_internal::_instance;
        //model_internal::_mobile2Validator.property = "mobile2";
        model_internal::_ageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAge);
        model_internal::_ageValidator.required = true;
        model_internal::_ageValidator.requiredFieldError = "age is required";
        //model_internal::_ageValidator.source = model_internal::_instance;
        //model_internal::_ageValidator.property = "age";
        model_internal::_callsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCalls);
        model_internal::_callsValidator.required = true;
        model_internal::_callsValidator.requiredFieldError = "calls is required";
        //model_internal::_callsValidator.source = model_internal::_instance;
        //model_internal::_callsValidator.property = "calls";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity Peeps");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity Peeps");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Peeps");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Peeps");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Peeps");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Peeps");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSirnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMobile1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMobile2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAgeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCallsAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnName():void
    {
        if (model_internal::_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfName = null;
            model_internal::calculateNameIsValid();
        }
    }
    public function invalidateDependentOnSirname():void
    {
        if (model_internal::_sirnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSirname = null;
            model_internal::calculateSirnameIsValid();
        }
    }
    public function invalidateDependentOnId():void
    {
        if (model_internal::_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfId = null;
            model_internal::calculateIdIsValid();
        }
    }
    public function invalidateDependentOnMobile1():void
    {
        if (model_internal::_mobile1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMobile1 = null;
            model_internal::calculateMobile1IsValid();
        }
    }
    public function invalidateDependentOnMobile2():void
    {
        if (model_internal::_mobile2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMobile2 = null;
            model_internal::calculateMobile2IsValid();
        }
    }
    public function invalidateDependentOnAge():void
    {
        if (model_internal::_ageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAge = null;
            model_internal::calculateAgeIsValid();
        }
    }
    public function invalidateDependentOnCalls():void
    {
        if (model_internal::_callsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCalls = null;
            model_internal::calculateCallsIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get nameValidator() : StyleValidator
    {
        return model_internal::_nameValidator;
    }

    model_internal function set _nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get nameIsValid():Boolean
    {
        if (!model_internal::_nameIsValidCacheInitialized)
        {
            model_internal::calculateNameIsValid();
        }

        return model_internal::_nameIsValid;
    }

    model_internal function calculateNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_nameValidator.validate(model_internal::_instance.name)
        model_internal::_nameIsValid_der = (valRes.results == null);
        model_internal::_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get nameValidationFailureMessages():Array
    {
        if (model_internal::_nameValidationFailureMessages == null)
            model_internal::calculateNameIsValid();

        return _nameValidationFailureMessages;
    }

    model_internal function set nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_nameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get sirnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sirnameValidator() : StyleValidator
    {
        return model_internal::_sirnameValidator;
    }

    model_internal function set _sirnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sirnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sirnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sirnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sirnameIsValid():Boolean
    {
        if (!model_internal::_sirnameIsValidCacheInitialized)
        {
            model_internal::calculateSirnameIsValid();
        }

        return model_internal::_sirnameIsValid;
    }

    model_internal function calculateSirnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sirnameValidator.validate(model_internal::_instance.sirname)
        model_internal::_sirnameIsValid_der = (valRes.results == null);
        model_internal::_sirnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sirnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sirnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sirnameValidationFailureMessages():Array
    {
        if (model_internal::_sirnameValidationFailureMessages == null)
            model_internal::calculateSirnameIsValid();

        return _sirnameValidationFailureMessages;
    }

    model_internal function set sirnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sirnameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_sirnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sirnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get idValidator() : StyleValidator
    {
        return model_internal::_idValidator;
    }

    model_internal function set _idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get idIsValid():Boolean
    {
        if (!model_internal::_idIsValidCacheInitialized)
        {
            model_internal::calculateIdIsValid();
        }

        return model_internal::_idIsValid;
    }

    model_internal function calculateIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_idValidator.validate(model_internal::_instance.id)
        model_internal::_idIsValid_der = (valRes.results == null);
        model_internal::_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get idValidationFailureMessages():Array
    {
        if (model_internal::_idValidationFailureMessages == null)
            model_internal::calculateIdIsValid();

        return _idValidationFailureMessages;
    }

    model_internal function set idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_idValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mobile1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mobile1Validator() : StyleValidator
    {
        return model_internal::_mobile1Validator;
    }

    model_internal function set _mobile1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mobile1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_mobile1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mobile1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mobile1IsValid():Boolean
    {
        if (!model_internal::_mobile1IsValidCacheInitialized)
        {
            model_internal::calculateMobile1IsValid();
        }

        return model_internal::_mobile1IsValid;
    }

    model_internal function calculateMobile1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mobile1Validator.validate(model_internal::_instance.mobile1)
        model_internal::_mobile1IsValid_der = (valRes.results == null);
        model_internal::_mobile1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mobile1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mobile1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mobile1ValidationFailureMessages():Array
    {
        if (model_internal::_mobile1ValidationFailureMessages == null)
            model_internal::calculateMobile1IsValid();

        return _mobile1ValidationFailureMessages;
    }

    model_internal function set mobile1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mobile1ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_mobile1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mobile1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mobile2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mobile2Validator() : StyleValidator
    {
        return model_internal::_mobile2Validator;
    }

    model_internal function set _mobile2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mobile2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_mobile2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mobile2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mobile2IsValid():Boolean
    {
        if (!model_internal::_mobile2IsValidCacheInitialized)
        {
            model_internal::calculateMobile2IsValid();
        }

        return model_internal::_mobile2IsValid;
    }

    model_internal function calculateMobile2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mobile2Validator.validate(model_internal::_instance.mobile2)
        model_internal::_mobile2IsValid_der = (valRes.results == null);
        model_internal::_mobile2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mobile2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mobile2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mobile2ValidationFailureMessages():Array
    {
        if (model_internal::_mobile2ValidationFailureMessages == null)
            model_internal::calculateMobile2IsValid();

        return _mobile2ValidationFailureMessages;
    }

    model_internal function set mobile2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mobile2ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_mobile2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mobile2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ageValidator() : StyleValidator
    {
        return model_internal::_ageValidator;
    }

    model_internal function set _ageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ageIsValid():Boolean
    {
        if (!model_internal::_ageIsValidCacheInitialized)
        {
            model_internal::calculateAgeIsValid();
        }

        return model_internal::_ageIsValid;
    }

    model_internal function calculateAgeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ageValidator.validate(model_internal::_instance.age)
        model_internal::_ageIsValid_der = (valRes.results == null);
        model_internal::_ageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ageValidationFailureMessages():Array
    {
        if (model_internal::_ageValidationFailureMessages == null)
            model_internal::calculateAgeIsValid();

        return _ageValidationFailureMessages;
    }

    model_internal function set ageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ageValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get callsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get callsValidator() : StyleValidator
    {
        return model_internal::_callsValidator;
    }

    model_internal function set _callsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_callsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_callsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "callsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get callsIsValid():Boolean
    {
        if (!model_internal::_callsIsValidCacheInitialized)
        {
            model_internal::calculateCallsIsValid();
        }

        return model_internal::_callsIsValid;
    }

    model_internal function calculateCallsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_callsValidator.validate(model_internal::_instance.calls)
        model_internal::_callsIsValid_der = (valRes.results == null);
        model_internal::_callsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::callsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::callsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get callsValidationFailureMessages():Array
    {
        if (model_internal::_callsValidationFailureMessages == null)
            model_internal::calculateCallsIsValid();

        return _callsValidationFailureMessages;
    }

    model_internal function set callsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_callsValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_callsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "callsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("name"):
            {
                return nameValidationFailureMessages;
            }
            case("sirname"):
            {
                return sirnameValidationFailureMessages;
            }
            case("id"):
            {
                return idValidationFailureMessages;
            }
            case("mobile1"):
            {
                return mobile1ValidationFailureMessages;
            }
            case("mobile2"):
            {
                return mobile2ValidationFailureMessages;
            }
            case("age"):
            {
                return ageValidationFailureMessages;
            }
            case("calls"):
            {
                return callsValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
