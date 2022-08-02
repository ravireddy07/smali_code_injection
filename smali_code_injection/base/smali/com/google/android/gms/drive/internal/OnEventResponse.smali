.class public Lcom/google/android/gms/drive/internal/OnEventResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/OnEventResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzXh:I

.field final zzZf:Lcom/google/android/gms/drive/events/ChangeEvent;

.field final zzZg:Lcom/google/android/gms/drive/events/CompletionEvent;

.field final zzZh:Lcom/google/android/gms/drive/events/QueryResultEventParcelable;

.field final zzZi:Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

.field final zzZj:Lcom/google/android/gms/drive/events/ProgressEvent;

.field final zzzH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzaz;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzaz;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/OnEventResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILcom/google/android/gms/drive/events/ChangeEvent;Lcom/google/android/gms/drive/events/CompletionEvent;Lcom/google/android/gms/drive/events/QueryResultEventParcelable;Lcom/google/android/gms/drive/events/ChangesAvailableEvent;Lcom/google/android/gms/drive/events/ProgressEvent;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "eventType"    # I
    .param p3, "changeEvent"    # Lcom/google/android/gms/drive/events/ChangeEvent;
    .param p4, "completionEvent"    # Lcom/google/android/gms/drive/events/CompletionEvent;
    .param p5, "queryResultEvent"    # Lcom/google/android/gms/drive/events/QueryResultEventParcelable;
    .param p6, "changesAvailableEvent"    # Lcom/google/android/gms/drive/events/ChangesAvailableEvent;
    .param p7, "progressEvent"    # Lcom/google/android/gms/drive/events/ProgressEvent;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzzH:I

    iput p2, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzXh:I

    iput-object p3, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzZf:Lcom/google/android/gms/drive/events/ChangeEvent;

    iput-object p4, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzZg:Lcom/google/android/gms/drive/events/CompletionEvent;

    iput-object p5, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzZh:Lcom/google/android/gms/drive/events/QueryResultEventParcelable;

    iput-object p6, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzZi:Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

    iput-object p7, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzZj:Lcom/google/android/gms/drive/events/ProgressEvent;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzaz;->zza(Lcom/google/android/gms/drive/internal/OnEventResponse;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzob()Lcom/google/android/gms/drive/events/DriveEvent;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzXh:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzXh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzZf:Lcom/google/android/gms/drive/events/ChangeEvent;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzZg:Lcom/google/android/gms/drive/events/CompletionEvent;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzZh:Lcom/google/android/gms/drive/events/QueryResultEventParcelable;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzZi:Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzZj:Lcom/google/android/gms/drive/events/ProgressEvent;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
