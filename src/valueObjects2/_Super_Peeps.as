/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Peeps.as.
 */

package valueObjects2
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Peeps extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _PeepsEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_name : String;
    private var _internal_sirname : String;
    private var _internal_id : String;
    private var _internal_mobile1 : String;
    private var _internal_mobile2 : String;
    private var _internal_age : String;
    private var _internal_calls : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Peeps()
    {
        _model = new _PeepsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sirname", model_internal::setterListenerSirname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id", model_internal::setterListenerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mobile1", model_internal::setterListenerMobile1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mobile2", model_internal::setterListenerMobile2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "age", model_internal::setterListenerAge));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "calls", model_internal::setterListenerCalls));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    [Bindable(event="propertyChange")]
    public function get sirname() : String
    {
        return _internal_sirname;
    }

    [Bindable(event="propertyChange")]
    public function get id() : String
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get mobile1() : String
    {
        return _internal_mobile1;
    }

    [Bindable(event="propertyChange")]
    public function get mobile2() : String
    {
        return _internal_mobile2;
    }

    [Bindable(event="propertyChange")]
    public function get age() : String
    {
        return _internal_age;
    }

    [Bindable(event="propertyChange")]
    public function get calls() : String
    {
        return _internal_calls;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set name(value:String) : void
    {
        var oldValue:String = _internal_name;
        if (oldValue !== value)
        {
            _internal_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "name", oldValue, _internal_name));
        }
    }

    public function set sirname(value:String) : void
    {
        var oldValue:String = _internal_sirname;
        if (oldValue !== value)
        {
            _internal_sirname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sirname", oldValue, _internal_sirname));
        }
    }

    public function set id(value:String) : void
    {
        var oldValue:String = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set mobile1(value:String) : void
    {
        var oldValue:String = _internal_mobile1;
        if (oldValue !== value)
        {
            _internal_mobile1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mobile1", oldValue, _internal_mobile1));
        }
    }

    public function set mobile2(value:String) : void
    {
        var oldValue:String = _internal_mobile2;
        if (oldValue !== value)
        {
            _internal_mobile2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mobile2", oldValue, _internal_mobile2));
        }
    }

    public function set age(value:String) : void
    {
        var oldValue:String = _internal_age;
        if (oldValue !== value)
        {
            _internal_age = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "age", oldValue, _internal_age));
        }
    }

    public function set calls(value:String) : void
    {
        var oldValue:String = _internal_calls;
        if (oldValue !== value)
        {
            _internal_calls = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "calls", oldValue, _internal_calls));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerSirname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSirname();
    }

    model_internal function setterListenerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnId();
    }

    model_internal function setterListenerMobile1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMobile1();
    }

    model_internal function setterListenerMobile2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMobile2();
    }

    model_internal function setterListenerAge(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAge();
    }

    model_internal function setterListenerCalls(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCalls();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nameValidationFailureMessages);
        }
        if (!_model.sirnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sirnameValidationFailureMessages);
        }
        if (!_model.idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idValidationFailureMessages);
        }
        if (!_model.mobile1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mobile1ValidationFailureMessages);
        }
        if (!_model.mobile2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mobile2ValidationFailureMessages);
        }
        if (!_model.ageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ageValidationFailureMessages);
        }
        if (!_model.callsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_callsValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _PeepsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _PeepsEntityMetadata) : void
    {
        var oldValue : _PeepsEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfName : Array = null;
    model_internal var _doValidationLastValOfName : String;

    model_internal function _doValidationForName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfName != null && model_internal::_doValidationLastValOfName == value)
           return model_internal::_doValidationCacheOfName ;

        _model.model_internal::_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNameAvailable && _internal_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "name is required"));
        }

        model_internal::_doValidationCacheOfName = validationFailures;
        model_internal::_doValidationLastValOfName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSirname : Array = null;
    model_internal var _doValidationLastValOfSirname : String;

    model_internal function _doValidationForSirname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSirname != null && model_internal::_doValidationLastValOfSirname == value)
           return model_internal::_doValidationCacheOfSirname ;

        _model.model_internal::_sirnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSirnameAvailable && _internal_sirname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sirname is required"));
        }

        model_internal::_doValidationCacheOfSirname = validationFailures;
        model_internal::_doValidationLastValOfSirname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfId : Array = null;
    model_internal var _doValidationLastValOfId : String;

    model_internal function _doValidationForId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfId != null && model_internal::_doValidationLastValOfId == value)
           return model_internal::_doValidationCacheOfId ;

        _model.model_internal::_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIdAvailable && _internal_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "id is required"));
        }

        model_internal::_doValidationCacheOfId = validationFailures;
        model_internal::_doValidationLastValOfId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMobile1 : Array = null;
    model_internal var _doValidationLastValOfMobile1 : String;

    model_internal function _doValidationForMobile1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMobile1 != null && model_internal::_doValidationLastValOfMobile1 == value)
           return model_internal::_doValidationCacheOfMobile1 ;

        _model.model_internal::_mobile1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMobile1Available && _internal_mobile1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "mobile1 is required"));
        }

        model_internal::_doValidationCacheOfMobile1 = validationFailures;
        model_internal::_doValidationLastValOfMobile1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMobile2 : Array = null;
    model_internal var _doValidationLastValOfMobile2 : String;

    model_internal function _doValidationForMobile2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMobile2 != null && model_internal::_doValidationLastValOfMobile2 == value)
           return model_internal::_doValidationCacheOfMobile2 ;

        _model.model_internal::_mobile2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMobile2Available && _internal_mobile2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "mobile2 is required"));
        }

        model_internal::_doValidationCacheOfMobile2 = validationFailures;
        model_internal::_doValidationLastValOfMobile2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAge : Array = null;
    model_internal var _doValidationLastValOfAge : String;

    model_internal function _doValidationForAge(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAge != null && model_internal::_doValidationLastValOfAge == value)
           return model_internal::_doValidationCacheOfAge ;

        _model.model_internal::_ageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAgeAvailable && _internal_age == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "age is required"));
        }

        model_internal::_doValidationCacheOfAge = validationFailures;
        model_internal::_doValidationLastValOfAge = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCalls : Array = null;
    model_internal var _doValidationLastValOfCalls : String;

    model_internal function _doValidationForCalls(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCalls != null && model_internal::_doValidationLastValOfCalls == value)
           return model_internal::_doValidationCacheOfCalls ;

        _model.model_internal::_callsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCallsAvailable && _internal_calls == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "calls is required"));
        }

        model_internal::_doValidationCacheOfCalls = validationFailures;
        model_internal::_doValidationLastValOfCalls = value;

        return validationFailures;
    }
    

}

}
