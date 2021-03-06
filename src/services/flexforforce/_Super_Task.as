/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Task.as.
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
public class _Super_Task extends mx.data.DynamicManagedItem implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("services.flexforforce.Task") == null)
            {
                flash.net.registerClassAlias("services.flexforforce.Task", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("services.flexforforce.Task", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _TaskEntityMetadata;

    /**
     * properties
     */
    private var _internal_Id : String;
    private var _internal_AccountId : String;
    private var _internal_ActivityDate : Date;
    private var _internal_CallDisposition : String;
    private var _internal_CallDurationInSeconds : int;
    private var _internal_CallObject : String;
    private var _internal_CallType : String;
    private var _internal_ConnectionReceivedId : String;
    private var _internal_ConnectionSentId : String;
    private var _internal_CreatedById : String;
    private var _internal_CreatedDate : Date;
    private var _internal_Description : String;
    private var _internal_IsArchived : Boolean;
    private var _internal_IsClosed : Boolean;
    private var _internal_IsDeleted : Boolean;
    private var _internal_IsRecurrence : Boolean;
    private var _internal_IsReminderSet : Boolean;
    private var _internal_LastModifiedById : String;
    private var _internal_LastModifiedDate : Date;
    private var _internal_OwnerId : String;
    private var _internal_Percent_Complete__c : Number;
    private var _internal_Priority : String;
    private var _internal_RecurrenceActivityId : String;
    private var _internal_RecurrenceDayOfMonth : int;
    private var _internal_RecurrenceDayOfWeekMask : int;
    private var _internal_RecurrenceEndDateOnly : Date;
    private var _internal_RecurrenceInstance : String;
    private var _internal_RecurrenceInterval : int;
    private var _internal_RecurrenceMonthOfYear : String;
    private var _internal_RecurrenceStartDateOnly : Date;
    private var _internal_RecurrenceTimeZoneSidKey : String;
    private var _internal_RecurrenceType : String;
    private var _internal_ReminderDateTime : Date;
    private var _internal_Start_Date__c : Date;
    private var _internal_Status : String;
    private var _internal_Subject : String;
    private var _internal_SystemModstamp : Date;
    private var _internal_WhatId : String;
    private var _internal_WhoId : String;

    private static var emptyArray:Array = new Array();

    // Change this value according to your application's floating-point precision
    private static var epsilon:Number = 0.0001;

    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Task()
    {
        _model = new _TaskEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AccountId", model_internal::setterListenerAccountId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ActivityDate", model_internal::setterListenerActivityDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CallDisposition", model_internal::setterListenerCallDisposition));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CallObject", model_internal::setterListenerCallObject));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CallType", model_internal::setterListenerCallType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ConnectionReceivedId", model_internal::setterListenerConnectionReceivedId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ConnectionSentId", model_internal::setterListenerConnectionSentId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedById", model_internal::setterListenerCreatedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedDate", model_internal::setterListenerCreatedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Description", model_internal::setterListenerDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedById", model_internal::setterListenerLastModifiedById));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastModifiedDate", model_internal::setterListenerLastModifiedDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OwnerId", model_internal::setterListenerOwnerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Priority", model_internal::setterListenerPriority));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "RecurrenceActivityId", model_internal::setterListenerRecurrenceActivityId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "RecurrenceEndDateOnly", model_internal::setterListenerRecurrenceEndDateOnly));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "RecurrenceInstance", model_internal::setterListenerRecurrenceInstance));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "RecurrenceMonthOfYear", model_internal::setterListenerRecurrenceMonthOfYear));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "RecurrenceStartDateOnly", model_internal::setterListenerRecurrenceStartDateOnly));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "RecurrenceTimeZoneSidKey", model_internal::setterListenerRecurrenceTimeZoneSidKey));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "RecurrenceType", model_internal::setterListenerRecurrenceType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ReminderDateTime", model_internal::setterListenerReminderDateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Start_Date__c", model_internal::setterListenerStart_Date__c));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Status", model_internal::setterListenerStatus));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Subject", model_internal::setterListenerSubject));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SystemModstamp", model_internal::setterListenerSystemModstamp));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "WhatId", model_internal::setterListenerWhatId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "WhoId", model_internal::setterListenerWhoId));

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
    public function get AccountId() : String
    {
        return _internal_AccountId;
    }

    [Bindable(event="propertyChange")]
    public function get ActivityDate() : Date
    {
        return _internal_ActivityDate;
    }

    [Bindable(event="propertyChange")]
    public function get CallDisposition() : String
    {
        return _internal_CallDisposition;
    }

    [Bindable(event="propertyChange")]
    public function get CallDurationInSeconds() : int
    {
        return _internal_CallDurationInSeconds;
    }

    [Bindable(event="propertyChange")]
    public function get CallObject() : String
    {
        return _internal_CallObject;
    }

    [Bindable(event="propertyChange")]
    public function get CallType() : String
    {
        return _internal_CallType;
    }

    [Bindable(event="propertyChange")]
    public function get ConnectionReceivedId() : String
    {
        return _internal_ConnectionReceivedId;
    }

    [Bindable(event="propertyChange")]
    public function get ConnectionSentId() : String
    {
        return _internal_ConnectionSentId;
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
    public function get Description() : String
    {
        return _internal_Description;
    }

    [Bindable(event="propertyChange")]
    public function get IsArchived() : Boolean
    {
        return _internal_IsArchived;
    }

    [Bindable(event="propertyChange")]
    public function get IsClosed() : Boolean
    {
        return _internal_IsClosed;
    }

    [Bindable(event="propertyChange")]
    public function get IsDeleted() : Boolean
    {
        return _internal_IsDeleted;
    }

    [Bindable(event="propertyChange")]
    public function get IsRecurrence() : Boolean
    {
        return _internal_IsRecurrence;
    }

    [Bindable(event="propertyChange")]
    public function get IsReminderSet() : Boolean
    {
        return _internal_IsReminderSet;
    }

    [Bindable(event="propertyChange")]
    public function get LastModifiedById() : String
    {
        return _internal_LastModifiedById;
    }

    [Bindable(event="propertyChange")]
    public function get LastModifiedDate() : Date
    {
        return _internal_LastModifiedDate;
    }

    [Bindable(event="propertyChange")]
    public function get OwnerId() : String
    {
        return _internal_OwnerId;
    }

    [Bindable(event="propertyChange")]
    public function get Percent_Complete__c() : Number
    {
        return _internal_Percent_Complete__c;
    }

    [Bindable(event="propertyChange")]
    public function get Priority() : String
    {
        return _internal_Priority;
    }

    [Bindable(event="propertyChange")]
    public function get RecurrenceActivityId() : String
    {
        return _internal_RecurrenceActivityId;
    }

    [Bindable(event="propertyChange")]
    public function get RecurrenceDayOfMonth() : int
    {
        return _internal_RecurrenceDayOfMonth;
    }

    [Bindable(event="propertyChange")]
    public function get RecurrenceDayOfWeekMask() : int
    {
        return _internal_RecurrenceDayOfWeekMask;
    }

    [Bindable(event="propertyChange")]
    public function get RecurrenceEndDateOnly() : Date
    {
        return _internal_RecurrenceEndDateOnly;
    }

    [Bindable(event="propertyChange")]
    public function get RecurrenceInstance() : String
    {
        return _internal_RecurrenceInstance;
    }

    [Bindable(event="propertyChange")]
    public function get RecurrenceInterval() : int
    {
        return _internal_RecurrenceInterval;
    }

    [Bindable(event="propertyChange")]
    public function get RecurrenceMonthOfYear() : String
    {
        return _internal_RecurrenceMonthOfYear;
    }

    [Bindable(event="propertyChange")]
    public function get RecurrenceStartDateOnly() : Date
    {
        return _internal_RecurrenceStartDateOnly;
    }

    [Bindable(event="propertyChange")]
    public function get RecurrenceTimeZoneSidKey() : String
    {
        return _internal_RecurrenceTimeZoneSidKey;
    }

    [Bindable(event="propertyChange")]
    public function get RecurrenceType() : String
    {
        return _internal_RecurrenceType;
    }

    [Bindable(event="propertyChange")]
    public function get ReminderDateTime() : Date
    {
        return _internal_ReminderDateTime;
    }

    [Bindable(event="propertyChange")]
    public function get Start_Date__c() : Date
    {
        return _internal_Start_Date__c;
    }

    [Bindable(event="propertyChange")]
    public function get Status() : String
    {
        return _internal_Status;
    }

    [Bindable(event="propertyChange")]
    public function get Subject() : String
    {
        return _internal_Subject;
    }

    [Bindable(event="propertyChange")]
    public function get SystemModstamp() : Date
    {
        return _internal_SystemModstamp;
    }

    [Bindable(event="propertyChange")]
    public function get WhatId() : String
    {
        return _internal_WhatId;
    }

    [Bindable(event="propertyChange")]
    public function get WhoId() : String
    {
        return _internal_WhoId;
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

    public function set AccountId(value:String) : void
    {
        var oldValue:String = _internal_AccountId;
        if (oldValue !== value)
        {
            _internal_AccountId = value;
        }
    }

    public function set ActivityDate(value:Date) : void
    {
        var oldValue:Date = _internal_ActivityDate;
        if (oldValue !== value)
        {
            _internal_ActivityDate = value;
        }
    }

    public function set CallDisposition(value:String) : void
    {
        var oldValue:String = _internal_CallDisposition;
        if (oldValue !== value)
        {
            _internal_CallDisposition = value;
        }
    }

    public function set CallDurationInSeconds(value:int) : void
    {
        var oldValue:int = _internal_CallDurationInSeconds;
        if (oldValue !== value)
        {
            _internal_CallDurationInSeconds = value;
        }
    }

    public function set CallObject(value:String) : void
    {
        var oldValue:String = _internal_CallObject;
        if (oldValue !== value)
        {
            _internal_CallObject = value;
        }
    }

    public function set CallType(value:String) : void
    {
        var oldValue:String = _internal_CallType;
        if (oldValue !== value)
        {
            _internal_CallType = value;
        }
    }

    public function set ConnectionReceivedId(value:String) : void
    {
        var oldValue:String = _internal_ConnectionReceivedId;
        if (oldValue !== value)
        {
            _internal_ConnectionReceivedId = value;
        }
    }

    public function set ConnectionSentId(value:String) : void
    {
        var oldValue:String = _internal_ConnectionSentId;
        if (oldValue !== value)
        {
            _internal_ConnectionSentId = value;
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

    public function set Description(value:String) : void
    {
        var oldValue:String = _internal_Description;
        if (oldValue !== value)
        {
            _internal_Description = value;
        }
    }

    public function set IsArchived(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsArchived;
        if (oldValue !== value)
        {
            _internal_IsArchived = value;
        }
    }

    public function set IsClosed(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsClosed;
        if (oldValue !== value)
        {
            _internal_IsClosed = value;
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

    public function set IsRecurrence(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsRecurrence;
        if (oldValue !== value)
        {
            _internal_IsRecurrence = value;
        }
    }

    public function set IsReminderSet(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_IsReminderSet;
        if (oldValue !== value)
        {
            _internal_IsReminderSet = value;
        }
    }

    public function set LastModifiedById(value:String) : void
    {
        var oldValue:String = _internal_LastModifiedById;
        if (oldValue !== value)
        {
            _internal_LastModifiedById = value;
        }
    }

    public function set LastModifiedDate(value:Date) : void
    {
        var oldValue:Date = _internal_LastModifiedDate;
        if (oldValue !== value)
        {
            _internal_LastModifiedDate = value;
        }
    }

    public function set OwnerId(value:String) : void
    {
        var oldValue:String = _internal_OwnerId;
        if (oldValue !== value)
        {
            _internal_OwnerId = value;
        }
    }

    public function set Percent_Complete__c(value:Number) : void
    {
        var oldValue:Number = _internal_Percent_Complete__c;
        if (isNaN(_internal_Percent_Complete__c) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_Percent_Complete__c = value;
        }
    }

    public function set Priority(value:String) : void
    {
        var oldValue:String = _internal_Priority;
        if (oldValue !== value)
        {
            _internal_Priority = value;
        }
    }

    public function set RecurrenceActivityId(value:String) : void
    {
        var oldValue:String = _internal_RecurrenceActivityId;
        if (oldValue !== value)
        {
            _internal_RecurrenceActivityId = value;
        }
    }

    public function set RecurrenceDayOfMonth(value:int) : void
    {
        var oldValue:int = _internal_RecurrenceDayOfMonth;
        if (oldValue !== value)
        {
            _internal_RecurrenceDayOfMonth = value;
        }
    }

    public function set RecurrenceDayOfWeekMask(value:int) : void
    {
        var oldValue:int = _internal_RecurrenceDayOfWeekMask;
        if (oldValue !== value)
        {
            _internal_RecurrenceDayOfWeekMask = value;
        }
    }

    public function set RecurrenceEndDateOnly(value:Date) : void
    {
        var oldValue:Date = _internal_RecurrenceEndDateOnly;
        if (oldValue !== value)
        {
            _internal_RecurrenceEndDateOnly = value;
        }
    }

    public function set RecurrenceInstance(value:String) : void
    {
        var oldValue:String = _internal_RecurrenceInstance;
        if (oldValue !== value)
        {
            _internal_RecurrenceInstance = value;
        }
    }

    public function set RecurrenceInterval(value:int) : void
    {
        var oldValue:int = _internal_RecurrenceInterval;
        if (oldValue !== value)
        {
            _internal_RecurrenceInterval = value;
        }
    }

    public function set RecurrenceMonthOfYear(value:String) : void
    {
        var oldValue:String = _internal_RecurrenceMonthOfYear;
        if (oldValue !== value)
        {
            _internal_RecurrenceMonthOfYear = value;
        }
    }

    public function set RecurrenceStartDateOnly(value:Date) : void
    {
        var oldValue:Date = _internal_RecurrenceStartDateOnly;
        if (oldValue !== value)
        {
            _internal_RecurrenceStartDateOnly = value;
        }
    }

    public function set RecurrenceTimeZoneSidKey(value:String) : void
    {
        var oldValue:String = _internal_RecurrenceTimeZoneSidKey;
        if (oldValue !== value)
        {
            _internal_RecurrenceTimeZoneSidKey = value;
        }
    }

    public function set RecurrenceType(value:String) : void
    {
        var oldValue:String = _internal_RecurrenceType;
        if (oldValue !== value)
        {
            _internal_RecurrenceType = value;
        }
    }

    public function set ReminderDateTime(value:Date) : void
    {
        var oldValue:Date = _internal_ReminderDateTime;
        if (oldValue !== value)
        {
            _internal_ReminderDateTime = value;
        }
    }

    public function set Start_Date__c(value:Date) : void
    {
        var oldValue:Date = _internal_Start_Date__c;
        if (oldValue !== value)
        {
            _internal_Start_Date__c = value;
        }
    }

    public function set Status(value:String) : void
    {
        var oldValue:String = _internal_Status;
        if (oldValue !== value)
        {
            _internal_Status = value;
        }
    }

    public function set Subject(value:String) : void
    {
        var oldValue:String = _internal_Subject;
        if (oldValue !== value)
        {
            _internal_Subject = value;
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

    public function set WhatId(value:String) : void
    {
        var oldValue:String = _internal_WhatId;
        if (oldValue !== value)
        {
            _internal_WhatId = value;
        }
    }

    public function set WhoId(value:String) : void
    {
        var oldValue:String = _internal_WhoId;
        if (oldValue !== value)
        {
            _internal_WhoId = value;
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

    model_internal function setterListenerAccountId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAccountId();
    }

    model_internal function setterListenerActivityDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnActivityDate();
    }

    model_internal function setterListenerCallDisposition(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCallDisposition();
    }

    model_internal function setterListenerCallObject(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCallObject();
    }

    model_internal function setterListenerCallType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCallType();
    }

    model_internal function setterListenerConnectionReceivedId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConnectionReceivedId();
    }

    model_internal function setterListenerConnectionSentId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConnectionSentId();
    }

    model_internal function setterListenerCreatedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedById();
    }

    model_internal function setterListenerCreatedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedDate();
    }

    model_internal function setterListenerDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDescription();
    }

    model_internal function setterListenerLastModifiedById(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedById();
    }

    model_internal function setterListenerLastModifiedDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastModifiedDate();
    }

    model_internal function setterListenerOwnerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOwnerId();
    }

    model_internal function setterListenerPriority(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPriority();
    }

    model_internal function setterListenerRecurrenceActivityId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRecurrenceActivityId();
    }

    model_internal function setterListenerRecurrenceEndDateOnly(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRecurrenceEndDateOnly();
    }

    model_internal function setterListenerRecurrenceInstance(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRecurrenceInstance();
    }

    model_internal function setterListenerRecurrenceMonthOfYear(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRecurrenceMonthOfYear();
    }

    model_internal function setterListenerRecurrenceStartDateOnly(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRecurrenceStartDateOnly();
    }

    model_internal function setterListenerRecurrenceTimeZoneSidKey(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRecurrenceTimeZoneSidKey();
    }

    model_internal function setterListenerRecurrenceType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRecurrenceType();
    }

    model_internal function setterListenerReminderDateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReminderDateTime();
    }

    model_internal function setterListenerStart_Date__c(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStart_Date__c();
    }

    model_internal function setterListenerStatus(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatus();
    }

    model_internal function setterListenerSubject(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSubject();
    }

    model_internal function setterListenerSystemModstamp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSystemModstamp();
    }

    model_internal function setterListenerWhatId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnWhatId();
    }

    model_internal function setterListenerWhoId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnWhoId();
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
        if (!_model.AccountIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AccountIdValidationFailureMessages);
        }
        if (!_model.ActivityDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ActivityDateValidationFailureMessages);
        }
        if (!_model.CallDispositionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CallDispositionValidationFailureMessages);
        }
        if (!_model.CallObjectIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CallObjectValidationFailureMessages);
        }
        if (!_model.CallTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CallTypeValidationFailureMessages);
        }
        if (!_model.ConnectionReceivedIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ConnectionReceivedIdValidationFailureMessages);
        }
        if (!_model.ConnectionSentIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ConnectionSentIdValidationFailureMessages);
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
        if (!_model.DescriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DescriptionValidationFailureMessages);
        }
        if (!_model.LastModifiedByIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LastModifiedByIdValidationFailureMessages);
        }
        if (!_model.LastModifiedDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LastModifiedDateValidationFailureMessages);
        }
        if (!_model.OwnerIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OwnerIdValidationFailureMessages);
        }
        if (!_model.PriorityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PriorityValidationFailureMessages);
        }
        if (!_model.RecurrenceActivityIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_RecurrenceActivityIdValidationFailureMessages);
        }
        if (!_model.RecurrenceEndDateOnlyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_RecurrenceEndDateOnlyValidationFailureMessages);
        }
        if (!_model.RecurrenceInstanceIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_RecurrenceInstanceValidationFailureMessages);
        }
        if (!_model.RecurrenceMonthOfYearIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_RecurrenceMonthOfYearValidationFailureMessages);
        }
        if (!_model.RecurrenceStartDateOnlyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_RecurrenceStartDateOnlyValidationFailureMessages);
        }
        if (!_model.RecurrenceTimeZoneSidKeyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_RecurrenceTimeZoneSidKeyValidationFailureMessages);
        }
        if (!_model.RecurrenceTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_RecurrenceTypeValidationFailureMessages);
        }
        if (!_model.ReminderDateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ReminderDateTimeValidationFailureMessages);
        }
        if (!_model.Start_Date__cIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Start_Date__cValidationFailureMessages);
        }
        if (!_model.StatusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StatusValidationFailureMessages);
        }
        if (!_model.SubjectIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SubjectValidationFailureMessages);
        }
        if (!_model.SystemModstampIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SystemModstampValidationFailureMessages);
        }
        if (!_model.WhatIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_WhatIdValidationFailureMessages);
        }
        if (!_model.WhoIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_WhoIdValidationFailureMessages);
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
    public function get _model() : _TaskEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _TaskEntityMetadata) : void
    {
        var oldValue : _TaskEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfAccountId : Array = null;
    model_internal var _doValidationLastValOfAccountId : String;

    model_internal function _doValidationForAccountId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAccountId != null && model_internal::_doValidationLastValOfAccountId == value)
           return model_internal::_doValidationCacheOfAccountId ;

        _model.model_internal::_AccountIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAccountIdAvailable && _internal_AccountId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "AccountId is required"));
        }

        model_internal::_doValidationCacheOfAccountId = validationFailures;
        model_internal::_doValidationLastValOfAccountId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfActivityDate : Array = null;
    model_internal var _doValidationLastValOfActivityDate : Date;

    model_internal function _doValidationForActivityDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfActivityDate != null && model_internal::_doValidationLastValOfActivityDate == value)
           return model_internal::_doValidationCacheOfActivityDate ;

        _model.model_internal::_ActivityDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isActivityDateAvailable && _internal_ActivityDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ActivityDate is required"));
        }

        model_internal::_doValidationCacheOfActivityDate = validationFailures;
        model_internal::_doValidationLastValOfActivityDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCallDisposition : Array = null;
    model_internal var _doValidationLastValOfCallDisposition : String;

    model_internal function _doValidationForCallDisposition(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCallDisposition != null && model_internal::_doValidationLastValOfCallDisposition == value)
           return model_internal::_doValidationCacheOfCallDisposition ;

        _model.model_internal::_CallDispositionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCallDispositionAvailable && _internal_CallDisposition == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CallDisposition is required"));
        }

        model_internal::_doValidationCacheOfCallDisposition = validationFailures;
        model_internal::_doValidationLastValOfCallDisposition = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCallObject : Array = null;
    model_internal var _doValidationLastValOfCallObject : String;

    model_internal function _doValidationForCallObject(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCallObject != null && model_internal::_doValidationLastValOfCallObject == value)
           return model_internal::_doValidationCacheOfCallObject ;

        _model.model_internal::_CallObjectIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCallObjectAvailable && _internal_CallObject == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CallObject is required"));
        }

        model_internal::_doValidationCacheOfCallObject = validationFailures;
        model_internal::_doValidationLastValOfCallObject = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCallType : Array = null;
    model_internal var _doValidationLastValOfCallType : String;

    model_internal function _doValidationForCallType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCallType != null && model_internal::_doValidationLastValOfCallType == value)
           return model_internal::_doValidationCacheOfCallType ;

        _model.model_internal::_CallTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCallTypeAvailable && _internal_CallType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CallType is required"));
        }

        model_internal::_doValidationCacheOfCallType = validationFailures;
        model_internal::_doValidationLastValOfCallType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfConnectionReceivedId : Array = null;
    model_internal var _doValidationLastValOfConnectionReceivedId : String;

    model_internal function _doValidationForConnectionReceivedId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfConnectionReceivedId != null && model_internal::_doValidationLastValOfConnectionReceivedId == value)
           return model_internal::_doValidationCacheOfConnectionReceivedId ;

        _model.model_internal::_ConnectionReceivedIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isConnectionReceivedIdAvailable && _internal_ConnectionReceivedId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ConnectionReceivedId is required"));
        }

        model_internal::_doValidationCacheOfConnectionReceivedId = validationFailures;
        model_internal::_doValidationLastValOfConnectionReceivedId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfConnectionSentId : Array = null;
    model_internal var _doValidationLastValOfConnectionSentId : String;

    model_internal function _doValidationForConnectionSentId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfConnectionSentId != null && model_internal::_doValidationLastValOfConnectionSentId == value)
           return model_internal::_doValidationCacheOfConnectionSentId ;

        _model.model_internal::_ConnectionSentIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isConnectionSentIdAvailable && _internal_ConnectionSentId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ConnectionSentId is required"));
        }

        model_internal::_doValidationCacheOfConnectionSentId = validationFailures;
        model_internal::_doValidationLastValOfConnectionSentId = value;

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
    
    model_internal var _doValidationCacheOfDescription : Array = null;
    model_internal var _doValidationLastValOfDescription : String;

    model_internal function _doValidationForDescription(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDescription != null && model_internal::_doValidationLastValOfDescription == value)
           return model_internal::_doValidationCacheOfDescription ;

        _model.model_internal::_DescriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDescriptionAvailable && _internal_Description == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Description is required"));
        }

        model_internal::_doValidationCacheOfDescription = validationFailures;
        model_internal::_doValidationLastValOfDescription = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLastModifiedById : Array = null;
    model_internal var _doValidationLastValOfLastModifiedById : String;

    model_internal function _doValidationForLastModifiedById(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLastModifiedById != null && model_internal::_doValidationLastValOfLastModifiedById == value)
           return model_internal::_doValidationCacheOfLastModifiedById ;

        _model.model_internal::_LastModifiedByIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastModifiedByIdAvailable && _internal_LastModifiedById == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LastModifiedById is required"));
        }

        model_internal::_doValidationCacheOfLastModifiedById = validationFailures;
        model_internal::_doValidationLastValOfLastModifiedById = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLastModifiedDate : Array = null;
    model_internal var _doValidationLastValOfLastModifiedDate : Date;

    model_internal function _doValidationForLastModifiedDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfLastModifiedDate != null && model_internal::_doValidationLastValOfLastModifiedDate == value)
           return model_internal::_doValidationCacheOfLastModifiedDate ;

        _model.model_internal::_LastModifiedDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastModifiedDateAvailable && _internal_LastModifiedDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LastModifiedDate is required"));
        }

        model_internal::_doValidationCacheOfLastModifiedDate = validationFailures;
        model_internal::_doValidationLastValOfLastModifiedDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOwnerId : Array = null;
    model_internal var _doValidationLastValOfOwnerId : String;

    model_internal function _doValidationForOwnerId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOwnerId != null && model_internal::_doValidationLastValOfOwnerId == value)
           return model_internal::_doValidationCacheOfOwnerId ;

        _model.model_internal::_OwnerIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOwnerIdAvailable && _internal_OwnerId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "OwnerId is required"));
        }

        model_internal::_doValidationCacheOfOwnerId = validationFailures;
        model_internal::_doValidationLastValOfOwnerId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPriority : Array = null;
    model_internal var _doValidationLastValOfPriority : String;

    model_internal function _doValidationForPriority(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPriority != null && model_internal::_doValidationLastValOfPriority == value)
           return model_internal::_doValidationCacheOfPriority ;

        _model.model_internal::_PriorityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPriorityAvailable && _internal_Priority == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Priority is required"));
        }

        model_internal::_doValidationCacheOfPriority = validationFailures;
        model_internal::_doValidationLastValOfPriority = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRecurrenceActivityId : Array = null;
    model_internal var _doValidationLastValOfRecurrenceActivityId : String;

    model_internal function _doValidationForRecurrenceActivityId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRecurrenceActivityId != null && model_internal::_doValidationLastValOfRecurrenceActivityId == value)
           return model_internal::_doValidationCacheOfRecurrenceActivityId ;

        _model.model_internal::_RecurrenceActivityIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRecurrenceActivityIdAvailable && _internal_RecurrenceActivityId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "RecurrenceActivityId is required"));
        }

        model_internal::_doValidationCacheOfRecurrenceActivityId = validationFailures;
        model_internal::_doValidationLastValOfRecurrenceActivityId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRecurrenceEndDateOnly : Array = null;
    model_internal var _doValidationLastValOfRecurrenceEndDateOnly : Date;

    model_internal function _doValidationForRecurrenceEndDateOnly(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfRecurrenceEndDateOnly != null && model_internal::_doValidationLastValOfRecurrenceEndDateOnly == value)
           return model_internal::_doValidationCacheOfRecurrenceEndDateOnly ;

        _model.model_internal::_RecurrenceEndDateOnlyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRecurrenceEndDateOnlyAvailable && _internal_RecurrenceEndDateOnly == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "RecurrenceEndDateOnly is required"));
        }

        model_internal::_doValidationCacheOfRecurrenceEndDateOnly = validationFailures;
        model_internal::_doValidationLastValOfRecurrenceEndDateOnly = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRecurrenceInstance : Array = null;
    model_internal var _doValidationLastValOfRecurrenceInstance : String;

    model_internal function _doValidationForRecurrenceInstance(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRecurrenceInstance != null && model_internal::_doValidationLastValOfRecurrenceInstance == value)
           return model_internal::_doValidationCacheOfRecurrenceInstance ;

        _model.model_internal::_RecurrenceInstanceIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRecurrenceInstanceAvailable && _internal_RecurrenceInstance == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "RecurrenceInstance is required"));
        }

        model_internal::_doValidationCacheOfRecurrenceInstance = validationFailures;
        model_internal::_doValidationLastValOfRecurrenceInstance = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRecurrenceMonthOfYear : Array = null;
    model_internal var _doValidationLastValOfRecurrenceMonthOfYear : String;

    model_internal function _doValidationForRecurrenceMonthOfYear(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRecurrenceMonthOfYear != null && model_internal::_doValidationLastValOfRecurrenceMonthOfYear == value)
           return model_internal::_doValidationCacheOfRecurrenceMonthOfYear ;

        _model.model_internal::_RecurrenceMonthOfYearIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRecurrenceMonthOfYearAvailable && _internal_RecurrenceMonthOfYear == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "RecurrenceMonthOfYear is required"));
        }

        model_internal::_doValidationCacheOfRecurrenceMonthOfYear = validationFailures;
        model_internal::_doValidationLastValOfRecurrenceMonthOfYear = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRecurrenceStartDateOnly : Array = null;
    model_internal var _doValidationLastValOfRecurrenceStartDateOnly : Date;

    model_internal function _doValidationForRecurrenceStartDateOnly(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfRecurrenceStartDateOnly != null && model_internal::_doValidationLastValOfRecurrenceStartDateOnly == value)
           return model_internal::_doValidationCacheOfRecurrenceStartDateOnly ;

        _model.model_internal::_RecurrenceStartDateOnlyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRecurrenceStartDateOnlyAvailable && _internal_RecurrenceStartDateOnly == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "RecurrenceStartDateOnly is required"));
        }

        model_internal::_doValidationCacheOfRecurrenceStartDateOnly = validationFailures;
        model_internal::_doValidationLastValOfRecurrenceStartDateOnly = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRecurrenceTimeZoneSidKey : Array = null;
    model_internal var _doValidationLastValOfRecurrenceTimeZoneSidKey : String;

    model_internal function _doValidationForRecurrenceTimeZoneSidKey(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRecurrenceTimeZoneSidKey != null && model_internal::_doValidationLastValOfRecurrenceTimeZoneSidKey == value)
           return model_internal::_doValidationCacheOfRecurrenceTimeZoneSidKey ;

        _model.model_internal::_RecurrenceTimeZoneSidKeyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRecurrenceTimeZoneSidKeyAvailable && _internal_RecurrenceTimeZoneSidKey == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "RecurrenceTimeZoneSidKey is required"));
        }

        model_internal::_doValidationCacheOfRecurrenceTimeZoneSidKey = validationFailures;
        model_internal::_doValidationLastValOfRecurrenceTimeZoneSidKey = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRecurrenceType : Array = null;
    model_internal var _doValidationLastValOfRecurrenceType : String;

    model_internal function _doValidationForRecurrenceType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRecurrenceType != null && model_internal::_doValidationLastValOfRecurrenceType == value)
           return model_internal::_doValidationCacheOfRecurrenceType ;

        _model.model_internal::_RecurrenceTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRecurrenceTypeAvailable && _internal_RecurrenceType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "RecurrenceType is required"));
        }

        model_internal::_doValidationCacheOfRecurrenceType = validationFailures;
        model_internal::_doValidationLastValOfRecurrenceType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfReminderDateTime : Array = null;
    model_internal var _doValidationLastValOfReminderDateTime : Date;

    model_internal function _doValidationForReminderDateTime(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfReminderDateTime != null && model_internal::_doValidationLastValOfReminderDateTime == value)
           return model_internal::_doValidationCacheOfReminderDateTime ;

        _model.model_internal::_ReminderDateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReminderDateTimeAvailable && _internal_ReminderDateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ReminderDateTime is required"));
        }

        model_internal::_doValidationCacheOfReminderDateTime = validationFailures;
        model_internal::_doValidationLastValOfReminderDateTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStart_Date__c : Array = null;
    model_internal var _doValidationLastValOfStart_Date__c : Date;

    model_internal function _doValidationForStart_Date__c(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfStart_Date__c != null && model_internal::_doValidationLastValOfStart_Date__c == value)
           return model_internal::_doValidationCacheOfStart_Date__c ;

        _model.model_internal::_Start_Date__cIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStart_Date__cAvailable && _internal_Start_Date__c == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Start_Date__c is required"));
        }

        model_internal::_doValidationCacheOfStart_Date__c = validationFailures;
        model_internal::_doValidationLastValOfStart_Date__c = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStatus : Array = null;
    model_internal var _doValidationLastValOfStatus : String;

    model_internal function _doValidationForStatus(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStatus != null && model_internal::_doValidationLastValOfStatus == value)
           return model_internal::_doValidationCacheOfStatus ;

        _model.model_internal::_StatusIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStatusAvailable && _internal_Status == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Status is required"));
        }

        model_internal::_doValidationCacheOfStatus = validationFailures;
        model_internal::_doValidationLastValOfStatus = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSubject : Array = null;
    model_internal var _doValidationLastValOfSubject : String;

    model_internal function _doValidationForSubject(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSubject != null && model_internal::_doValidationLastValOfSubject == value)
           return model_internal::_doValidationCacheOfSubject ;

        _model.model_internal::_SubjectIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSubjectAvailable && _internal_Subject == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Subject is required"));
        }

        model_internal::_doValidationCacheOfSubject = validationFailures;
        model_internal::_doValidationLastValOfSubject = value;

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
    
    model_internal var _doValidationCacheOfWhatId : Array = null;
    model_internal var _doValidationLastValOfWhatId : String;

    model_internal function _doValidationForWhatId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfWhatId != null && model_internal::_doValidationLastValOfWhatId == value)
           return model_internal::_doValidationCacheOfWhatId ;

        _model.model_internal::_WhatIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWhatIdAvailable && _internal_WhatId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "WhatId is required"));
        }

        model_internal::_doValidationCacheOfWhatId = validationFailures;
        model_internal::_doValidationLastValOfWhatId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfWhoId : Array = null;
    model_internal var _doValidationLastValOfWhoId : String;

    model_internal function _doValidationForWhoId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfWhoId != null && model_internal::_doValidationLastValOfWhoId == value)
           return model_internal::_doValidationCacheOfWhoId ;

        _model.model_internal::_WhoIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWhoIdAvailable && _internal_WhoId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "WhoId is required"));
        }

        model_internal::_doValidationCacheOfWhoId = validationFailures;
        model_internal::_doValidationLastValOfWhoId = value;

        return validationFailures;
    }
    

}

}
