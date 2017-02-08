/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Marker.as.
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
import mx.events.CollectionEvent;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;
import valueObjects2.Marker;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Marker extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects2.Marker.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _MarkerEntityMetadata;
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
    private var _internal_marker : ArrayCollection;
    model_internal var _internal_marker_leaf:valueObjects2.Marker;
    private var _internal_name : String;
    private var _internal_id : String;
    private var _internal_age : String;
    private var _internal_fname : String;
    private var _internal_sirname : String;
    private var _internal_patientid : String;
    private var _internal_mobile1 : String;
    private var _internal_mobile2 : String;
    private var _internal_healthFacility : String;
    private var _internal_day7 : String;
    private var _internal_dateModified : String;
    private var _internal_dateAdded : String;
    private var _internal_calls : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Marker()
    {
        _model = new _MarkerEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "marker", model_internal::setterListenerMarker));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id", model_internal::setterListenerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "age", model_internal::setterListenerAge));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fname", model_internal::setterListenerFname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sirname", model_internal::setterListenerSirname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "patientid", model_internal::setterListenerPatientid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mobile1", model_internal::setterListenerMobile1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mobile2", model_internal::setterListenerMobile2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "healthFacility", model_internal::setterListenerHealthFacility));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "day7", model_internal::setterListenerDay7));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dateModified", model_internal::setterListenerDateModified));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dateAdded", model_internal::setterListenerDateAdded));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "calls", model_internal::setterListenerCalls));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get marker() : ArrayCollection
    {
        return _internal_marker;
    }

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    [Bindable(event="propertyChange")]
    public function get id() : String
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get age() : String
    {
        return _internal_age;
    }

    [Bindable(event="propertyChange")]
    public function get fname() : String
    {
        return _internal_fname;
    }

    [Bindable(event="propertyChange")]
    public function get sirname() : String
    {
        return _internal_sirname;
    }

    [Bindable(event="propertyChange")]
    public function get patientid() : String
    {
        return _internal_patientid;
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
    public function get healthFacility() : String
    {
        return _internal_healthFacility;
    }

    [Bindable(event="propertyChange")]
    public function get day7() : String
    {
        return _internal_day7;
    }

    [Bindable(event="propertyChange")]
    public function get dateModified() : String
    {
        return _internal_dateModified;
    }

    [Bindable(event="propertyChange")]
    public function get dateAdded() : String
    {
        return _internal_dateAdded;
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

    public function set marker(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_marker;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_marker = value;
            }
            else if (value is Array)
            {
                _internal_marker = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_marker = null;
            }
            else
            {
                throw new Error("value of marker must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "marker", oldValue, _internal_marker));
        }
    }

    public function set name(value:String) : void
    {
        var oldValue:String = _internal_name;
        if (oldValue !== value)
        {
            _internal_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "name", oldValue, _internal_name));
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

    public function set age(value:String) : void
    {
        var oldValue:String = _internal_age;
        if (oldValue !== value)
        {
            _internal_age = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "age", oldValue, _internal_age));
        }
    }

    public function set fname(value:String) : void
    {
        var oldValue:String = _internal_fname;
        if (oldValue !== value)
        {
            _internal_fname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fname", oldValue, _internal_fname));
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

    public function set patientid(value:String) : void
    {
        var oldValue:String = _internal_patientid;
        if (oldValue !== value)
        {
            _internal_patientid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "patientid", oldValue, _internal_patientid));
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

    public function set healthFacility(value:String) : void
    {
        var oldValue:String = _internal_healthFacility;
        if (oldValue !== value)
        {
            _internal_healthFacility = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "healthFacility", oldValue, _internal_healthFacility));
        }
    }

    public function set day7(value:String) : void
    {
        var oldValue:String = _internal_day7;
        if (oldValue !== value)
        {
            _internal_day7 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "day7", oldValue, _internal_day7));
        }
    }

    public function set dateModified(value:String) : void
    {
        var oldValue:String = _internal_dateModified;
        if (oldValue !== value)
        {
            _internal_dateModified = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dateModified", oldValue, _internal_dateModified));
        }
    }

    public function set dateAdded(value:String) : void
    {
        var oldValue:String = _internal_dateAdded;
        if (oldValue !== value)
        {
            _internal_dateAdded = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dateAdded", oldValue, _internal_dateAdded));
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

    model_internal function setterListenerMarker(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerMarker);
            }
        }
        _model.invalidateDependentOnMarker();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnId();
    }

    model_internal function setterListenerAge(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAge();
    }

    model_internal function setterListenerFname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFname();
    }

    model_internal function setterListenerSirname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSirname();
    }

    model_internal function setterListenerPatientid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPatientid();
    }

    model_internal function setterListenerMobile1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMobile1();
    }

    model_internal function setterListenerMobile2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMobile2();
    }

    model_internal function setterListenerHealthFacility(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHealthFacility();
    }

    model_internal function setterListenerDay7(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDay7();
    }

    model_internal function setterListenerDateModified(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDateModified();
    }

    model_internal function setterListenerDateAdded(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDateAdded();
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
        if (!_model.markerIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_markerValidationFailureMessages);
        }
        if (!_model.nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nameValidationFailureMessages);
        }
        if (!_model.idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idValidationFailureMessages);
        }
        if (!_model.ageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ageValidationFailureMessages);
        }
        if (!_model.fnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fnameValidationFailureMessages);
        }
        if (!_model.sirnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sirnameValidationFailureMessages);
        }
        if (!_model.patientidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_patientidValidationFailureMessages);
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
        if (!_model.healthFacilityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_healthFacilityValidationFailureMessages);
        }
        if (!_model.day7IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_day7ValidationFailureMessages);
        }
        if (!_model.dateModifiedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dateModifiedValidationFailureMessages);
        }
        if (!_model.dateAddedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dateAddedValidationFailureMessages);
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
    public function get _model() : _MarkerEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _MarkerEntityMetadata) : void
    {
        var oldValue : _MarkerEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfMarker : Array = null;
    model_internal var _doValidationLastValOfMarker : ArrayCollection;

    model_internal function _doValidationForMarker(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfMarker != null && model_internal::_doValidationLastValOfMarker == value)
           return model_internal::_doValidationCacheOfMarker ;

        _model.model_internal::_markerIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMarkerAvailable && _internal_marker == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "marker is required"));
        }

        model_internal::_doValidationCacheOfMarker = validationFailures;
        model_internal::_doValidationLastValOfMarker = value;

        return validationFailures;
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
    
    model_internal var _doValidationCacheOfFname : Array = null;
    model_internal var _doValidationLastValOfFname : String;

    model_internal function _doValidationForFname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFname != null && model_internal::_doValidationLastValOfFname == value)
           return model_internal::_doValidationCacheOfFname ;

        _model.model_internal::_fnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFnameAvailable && _internal_fname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fname is required"));
        }

        model_internal::_doValidationCacheOfFname = validationFailures;
        model_internal::_doValidationLastValOfFname = value;

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
    
    model_internal var _doValidationCacheOfPatientid : Array = null;
    model_internal var _doValidationLastValOfPatientid : String;

    model_internal function _doValidationForPatientid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPatientid != null && model_internal::_doValidationLastValOfPatientid == value)
           return model_internal::_doValidationCacheOfPatientid ;

        _model.model_internal::_patientidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPatientidAvailable && _internal_patientid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "patientid is required"));
        }

        model_internal::_doValidationCacheOfPatientid = validationFailures;
        model_internal::_doValidationLastValOfPatientid = value;

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
    
    model_internal var _doValidationCacheOfHealthFacility : Array = null;
    model_internal var _doValidationLastValOfHealthFacility : String;

    model_internal function _doValidationForHealthFacility(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfHealthFacility != null && model_internal::_doValidationLastValOfHealthFacility == value)
           return model_internal::_doValidationCacheOfHealthFacility ;

        _model.model_internal::_healthFacilityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isHealthFacilityAvailable && _internal_healthFacility == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "healthFacility is required"));
        }

        model_internal::_doValidationCacheOfHealthFacility = validationFailures;
        model_internal::_doValidationLastValOfHealthFacility = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDay7 : Array = null;
    model_internal var _doValidationLastValOfDay7 : String;

    model_internal function _doValidationForDay7(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDay7 != null && model_internal::_doValidationLastValOfDay7 == value)
           return model_internal::_doValidationCacheOfDay7 ;

        _model.model_internal::_day7IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDay7Available && _internal_day7 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "day7 is required"));
        }

        model_internal::_doValidationCacheOfDay7 = validationFailures;
        model_internal::_doValidationLastValOfDay7 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDateModified : Array = null;
    model_internal var _doValidationLastValOfDateModified : String;

    model_internal function _doValidationForDateModified(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDateModified != null && model_internal::_doValidationLastValOfDateModified == value)
           return model_internal::_doValidationCacheOfDateModified ;

        _model.model_internal::_dateModifiedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDateModifiedAvailable && _internal_dateModified == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dateModified is required"));
        }

        model_internal::_doValidationCacheOfDateModified = validationFailures;
        model_internal::_doValidationLastValOfDateModified = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDateAdded : Array = null;
    model_internal var _doValidationLastValOfDateAdded : String;

    model_internal function _doValidationForDateAdded(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDateAdded != null && model_internal::_doValidationLastValOfDateAdded == value)
           return model_internal::_doValidationCacheOfDateAdded ;

        _model.model_internal::_dateAddedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDateAddedAvailable && _internal_dateAdded == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dateAdded is required"));
        }

        model_internal::_doValidationCacheOfDateAdded = validationFailures;
        model_internal::_doValidationLastValOfDateAdded = value;

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
