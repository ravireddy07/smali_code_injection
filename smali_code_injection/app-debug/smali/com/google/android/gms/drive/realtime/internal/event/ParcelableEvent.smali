.class public Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzFG:I

.field final zzWZ:Ljava/lang/String;

.field final zzXc:Ljava/lang/String;

.field final zzXh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final zzXi:Z

.field final zzXj:Z

.field final zzXk:Z

.field final zzXl:Ljava/lang/String;

.field final zzXm:Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;

.field final zzXn:Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;

.field final zzXo:Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;

.field final zzXp:Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;

.field final zzXq:Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;

.field final zzXr:Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;

.field final zzXs:Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;

.field final zzXt:Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;

.field final zzXu:Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;

.field final zzyL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/realtime/internal/event/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/drive/realtime/internal/event/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;",
            "Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;",
            "Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;",
            "Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;",
            "Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;",
            "Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;",
            "Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;",
            "Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;",
            "Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p1

    iput v1, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzFG:I

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzyL:Ljava/lang/String;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzWZ:Ljava/lang/String;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzXh:Ljava/util/List;

    move/from16 v5, p5

    iput-boolean v5, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzXi:Z

    move/from16 v6, p6

    iput-boolean v6, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzXj:Z

    move/from16 v7, p7

    iput-boolean v7, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzXk:Z

    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzXc:Ljava/lang/String;

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzXl:Ljava/lang/String;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzXm:Lcom/google/android/gms/drive/realtime/internal/event/TextInsertedDetails;

    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzXn:Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;

    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzXo:Lcom/google/android/gms/drive/realtime/internal/event/ValuesAddedDetails;

    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzXp:Lcom/google/android/gms/drive/realtime/internal/event/ValuesRemovedDetails;

    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzXq:Lcom/google/android/gms/drive/realtime/internal/event/ValuesSetDetails;

    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzXr:Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzXs:Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzXt:Lcom/google/android/gms/drive/realtime/internal/event/ObjectChangedDetails;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;->zzXu:Lcom/google/android/gms/drive/realtime/internal/event/FieldChangedDetails;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/realtime/internal/event/zzc;->zza(Lcom/google/android/gms/drive/realtime/internal/event/ParcelableEvent;Landroid/os/Parcel;I)V

    return-void
.end method
