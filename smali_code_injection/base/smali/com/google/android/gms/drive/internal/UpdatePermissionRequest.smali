.class public Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzVL:Lcom/google/android/gms/drive/DriveId;

.field final zzWf:Ljava/lang/String;

.field final zzWr:Ljava/lang/String;

.field final zzXl:Z

.field final zzZu:I

.field final zzzH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzbw;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzbw;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DriveId;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "driveId"    # Lcom/google/android/gms/drive/DriveId;
    .param p3, "accountIdentifier"    # Ljava/lang/String;
    .param p4, "newRole"    # I
    .param p5, "sendEventOnCompletion"    # Z
    .param p6, "trackingTag"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;->zzzH:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;->zzVL:Lcom/google/android/gms/drive/DriveId;

    iput-object p3, p0, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;->zzWr:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;->zzZu:I

    iput-boolean p5, p0, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;->zzXl:Z

    iput-object p6, p0, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;->zzWf:Ljava/lang/String;

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzbw;->zza(Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;Landroid/os/Parcel;I)V

    return-void
.end method
