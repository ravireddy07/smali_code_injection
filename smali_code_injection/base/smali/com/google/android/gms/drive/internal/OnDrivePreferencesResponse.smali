.class public Lcom/google/android/gms/drive/internal/OnDrivePreferencesResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/OnDrivePreferencesResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zzZe:Lcom/google/android/gms/drive/DrivePreferences;

.field final zzzH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzay;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/OnDrivePreferencesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DrivePreferences;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "prefs"    # Lcom/google/android/gms/drive/DrivePreferences;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/OnDrivePreferencesResponse;->zzzH:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/OnDrivePreferencesResponse;->zzZe:Lcom/google/android/gms/drive/DrivePreferences;

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzay;->zza(Lcom/google/android/gms/drive/internal/OnDrivePreferencesResponse;Landroid/os/Parcel;I)V

    return-void
.end method
