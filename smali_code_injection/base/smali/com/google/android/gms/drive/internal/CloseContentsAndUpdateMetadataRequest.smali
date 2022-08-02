.class public Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzWf:Ljava/lang/String;

.field final zzWg:Z

.field final zzXo:Lcom/google/android/gms/drive/DriveId;

.field final zzXp:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field final zzXq:Lcom/google/android/gms/drive/Contents;

.field final zzXr:I

.field final zzzH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;ZLjava/lang/String;I)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "id"    # Lcom/google/android/gms/drive/DriveId;
    .param p3, "metadataChangeSet"    # Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;
    .param p4, "contentsReference"    # Lcom/google/android/gms/drive/Contents;
    .param p5, "notifyOnCompletion"    # Z
    .param p6, "trackingTag"    # Ljava/lang/String;
    .param p7, "commitStrategy"    # I

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->zzzH:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->zzXo:Lcom/google/android/gms/drive/DriveId;

    iput-object p3, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->zzXp:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput-object p4, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->zzXq:Lcom/google/android/gms/drive/Contents;

    iput-boolean p5, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->zzWg:Z

    iput-object p6, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->zzWf:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->zzXr:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/ExecutionOptions;)V
    .locals 8
    .param p1, "id"    # Lcom/google/android/gms/drive/DriveId;
    .param p2, "metadataChangeSet"    # Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;
    .param p3, "contentsReference"    # Lcom/google/android/gms/drive/Contents;
    .param p4, "executionOptions"    # Lcom/google/android/gms/drive/ExecutionOptions;

    .prologue
    const/4 v1, 0x1

    invoke-virtual {p4}, Lcom/google/android/gms/drive/ExecutionOptions;->zznw()Z

    move-result v5

    invoke-virtual {p4}, Lcom/google/android/gms/drive/ExecutionOptions;->zznv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4}, Lcom/google/android/gms/drive/ExecutionOptions;->zznx()I

    move-result v7

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;-><init>(ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;ZLjava/lang/String;I)V

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzg;->zza(Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;Landroid/os/Parcel;I)V

    return-void
.end method
