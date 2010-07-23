/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - OpportunityHistory.as.
 */

package services.flexforforce
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import mx.binding.utils.ChangeWatcher;
import mx.data.DynamicManagedItem;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[Managed]
[ExcludeClass]
public class _Super_OpportunityHistory extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.OpportunityHistory") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.OpportunityHistory", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.OpportunityHistory", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _OpportunityHistoryEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_Amount : Number;
    private var _internal_CloseDate : Date;
    private var _internal_CreatedById : String;
    private var _internal_CreatedDate : Date;
    private var _internal_ExpectedRevenue : Number;
    private var _internal_ForecastCategory : String;
    private var _internal_IsDeleted : Boolean;
    private var _internal_OpportunityId : String;
    private var _internal_Probability : Number;
    private var _internal_StageName : String;
    private var _internal_SystemModstamp : Date;

    private static var emptyArray:Array = new Array();

    // Change this value according to your application's floating-point precision
    private static var epsilon:Number = 0.0001;

    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_OpportunityHistory()
    {
        _model = new _OpportunityHistoryEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CloseDate", model_internal::setterListenerCloseDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedById", model_internal::setterListenerCreatedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedDate", model_internal::setterListenerCreatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ForecastCategory", model_internal::setterListenerForecastCategory));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OpportunityId", model_internal::setterListenerOpportunityId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "StageName", model_internal::setterListenerStageName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SystemModstamp", model_internal::setterListenerSystemModstamp));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get Id() : String
    {
        return _internal_Id;
    }

    [Bindable(event="propertyChange")]
    public function get Amount() : Number
    {
        return _internal_Amount;
    }

    [Bindable(event="propertyChange")]
    public function get CloseDate() : Date
    {
        return _internal_CloseDate;
    }

    [Bindable(event="propertyChange")]
    public function get CreatedById() : String
    {
        return _internal_CreatedById;
    }

    [Bindable(event="propertyChange")]
    public function get CreatedDate() : Date
    {
        return _internal_CreatedDate;
    }

    [Bindable(event="propertyChange")]
    public function get ExpectedRevenue() : Number
    {
        return _internal_ExpectedRevenue;
    }

    [Bindable(event="propertyChange")]
    public function get ForecastCategory() : String
    {
        return _internal_ForecastCategory;
    }

    [Bindable(event="propertyChange")]
    public function get IsDeleted() : Boolean
    {
        return _internal_IsDeleted;
    }

    [Bindable(event="propertyChange")]
    public function get OpportunityId() : String
    {
        return _internal_OpportunityId;
    }

    [Bindable(event="propertyChange")]
    public function get Probability() : Number
    {
        return _internal_Probability;
    }

    [Bindable(event="propertyChange")]
    public function get StageName() : String
    {
        return _internal_StageName;
    }

    [Bindable(event="propertyChange")]
    public function get SystemModstamp() : Date
    {
        return _internal_SystemModstamp;
    }

    /**
     * data property setters
     */

    public function set Id(value:String) : void
    {
        var oldValue:String = _internal_Id;
        if (oldValue !== value)
        {
            _internal_Id = value;
        }
    }

    public function set Amount(value:Number) : void
    {
        var oldValue:Number = _internal_Amount;
        if (isNaN(_internal_Amount) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_Amount = value;
        }
    }

    public function set CloseDate(value:Date) : void
    {
        var oldValue:Date = _internal_CloseDate;
        if (oldValue !== value)
        {
            _internal_CloseDate = value;
        }
    }

    public function set CreatedById(value:String) : void
    {
        var oldValue:String = _internal_CreatedById;
        if (oldValue !== value)
        {
            _internal_CreatedById = value;
        }
    }

    public function set CreatedDate(value:Date) : void
    {
        var oldValue:Date = _internal_CreatedDate;
        if (oldValue !== value)
        {
            _internal_CreatedDate = value;
        }
    }

    public function set ExpectedRevenue(value:Number) : void
    {
        var oldValue:Number = _internal_ExpectedRevenue;
        if (isNaN(_internal_ExpectedRevenue) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_ExpectedRevenue = value;
        }
    }

    public function set ForecastCategory(value:String) : void
    {
        var oldValue:String = _internal_ForecastCategory;
        if (oldValue !== value)
        {
            _internal_ForecastCategory = value;
        }
    }

    public function set IsDeleted(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsDeleted;
        if (oldValue !== value)
        {
            _internal_IsDeleted = value;
        }
    }

    public function set OpportunityId(value:String) : void
    {
        var oldValue:String = _internal_OpportunityId;
        if (oldValue !== value)
        {
            _internal_OpportunityId = value;
        }
    }

    public function set Probability(value:Number) : void
    {
        var oldValue:Number = _internal_Probability;
        if (isNaN(_internal_Probability) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_Probability = value;
        }
    }

    public function set StageName(value:String) : void
    {
        var oldValue:String = _internal_StageName;
        if (oldValue !== value)
        {
            _internal_StageName = value;
        }
    }

    public function set SystemModstamp(value:Date) : void
    {
        var oldValue:Date = _internal_SystemModstamp;
        if (oldValue !== value)
        {
            _internal_SystemModstamp = value;
        }
    }

    /**
     * Data property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerCloseDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCloseDate();
    }

    model_internal function setterListenerCreatedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedById();
    }

    model_internal function setterListenerCreatedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedDate();
    }

    model_internal function setterListenerForecastCategory(value:flash.events.Event):void
    {
        _model.invalidateDependentOnForecastCategory();
    }

    model_internal function setterListenerOpportunityId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOpportunityId();
    }

    model_internal function setterListenerStageName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStageName();
    }

    model_internal function setterListenerSystemModstamp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSystemModstamp();
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
        if (!_model.CloseDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CloseDateValidationFailureMessages);
        }
        if (!_model.CreatedByIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CreatedByIdValidationFailureMessages);
        }
        if (!_model.CreatedDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CreatedDateValidationFailureMessages);
        }
        if (!_model.ForecastCategoryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ForecastCategoryValidationFailureMessages);
        }
        if (!_model.OpportunityIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OpportunityIdValidationFailureMessages);
        }
        if (!_model.StageNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StageNameValidationFailureMessages);
        }
        if (!_model.SystemModstampIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SystemModstampValidationFailureMessages);
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
    public function get _model() : _OpportunityHistoryEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _OpportunityHistoryEntityMetadata) : void
    {
        var oldValue : _OpportunityHistoryEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfCloseDate : Array = null;
    model_internal var _doValidationLastValOfCloseDate : Date;

    model_internal function _doValidationForCloseDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfCloseDate != null && model_internal::_doValidationLastValOfCloseDate == value)
           return model_internal::_doValidationCacheOfCloseDate ;

        _model.model_internal::_CloseDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCloseDateAvailable && _internal_CloseDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CloseDate is required"));
        }

        model_internal::_doValidationCacheOfCloseDate = validationFailures;
        model_internal::_doValidationLastValOfCloseDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCreatedById : Array = null;
    model_internal var _doValidationLastValOfCreatedById : String;

    model_internal function _doValidationForCreatedById(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCreatedById != null && model_internal::_doValidationLastValOfCreatedById == value)
           return model_internal::_doValidationCacheOfCreatedById ;

        _model.model_internal::_CreatedByIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCreatedByIdAvailable && _internal_CreatedById == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CreatedById is required"));
        }

        model_internal::_doValidationCacheOfCreatedById = validationFailures;
        model_internal::_doValidationLastValOfCreatedById = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCreatedDate : Array = null;
    model_internal var _doValidationLastValOfCreatedDate : Date;

    model_internal function _doValidationForCreatedDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfCreatedDate != null && model_internal::_doValidationLastValOfCreatedDate == value)
           return model_internal::_doValidationCacheOfCreatedDate ;

        _model.model_internal::_CreatedDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCreatedDateAvailable && _internal_CreatedDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CreatedDate is required"));
        }

        model_internal::_doValidationCacheOfCreatedDate = validationFailures;
        model_internal::_doValidationLastValOfCreatedDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfForecastCategory : Array = null;
    model_internal var _doValidationLastValOfForecastCategory : String;

    model_internal function _doValidationForForecastCategory(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfForecastCategory != null && model_internal::_doValidationLastValOfForecastCategory == value)
           return model_internal::_doValidationCacheOfForecastCategory ;

        _model.model_internal::_ForecastCategoryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isForecastCategoryAvailable && _internal_ForecastCategory == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ForecastCategory is required"));
        }

        model_internal::_doValidationCacheOfForecastCategory = validationFailures;
        model_internal::_doValidationLastValOfForecastCategory = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOpportunityId : Array = null;
    model_internal var _doValidationLastValOfOpportunityId : String;

    model_internal function _doValidationForOpportunityId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOpportunityId != null && model_internal::_doValidationLastValOfOpportunityId == value)
           return model_internal::_doValidationCacheOfOpportunityId ;

        _model.model_internal::_OpportunityIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOpportunityIdAvailable && _internal_OpportunityId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "OpportunityId is required"));
        }

        model_internal::_doValidationCacheOfOpportunityId = validationFailures;
        model_internal::_doValidationLastValOfOpportunityId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStageName : Array = null;
    model_internal var _doValidationLastValOfStageName : String;

    model_internal function _doValidationForStageName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStageName != null && model_internal::_doValidationLastValOfStageName == value)
           return model_internal::_doValidationCacheOfStageName ;

        _model.model_internal::_StageNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStageNameAvailable && _internal_StageName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "StageName is required"));
        }

        model_internal::_doValidationCacheOfStageName = validationFailures;
        model_internal::_doValidationLastValOfStageName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSystemModstamp : Array = null;
    model_internal var _doValidationLastValOfSystemModstamp : Date;

    model_internal function _doValidationForSystemModstamp(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfSystemModstamp != null && model_internal::_doValidationLastValOfSystemModstamp == value)
           return model_internal::_doValidationCacheOfSystemModstamp ;

        _model.model_internal::_SystemModstampIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSystemModstampAvailable && _internal_SystemModstamp == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SystemModstamp is required"));
        }

        model_internal::_doValidationCacheOfSystemModstamp = validationFailures;
        model_internal::_doValidationLastValOfSystemModstamp = value;

        return validationFailures;
    }
    

}

}
