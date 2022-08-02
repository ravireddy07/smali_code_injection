.class public Lcom/google/android/gms/drive/events/QueryEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/events/DriveEvent;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/drive/events/zze;


# instance fields
.field final zzFG:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/events/zze;

    invoke-direct {v0}, Lcom/google/android/gms/drive/events/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/events/QueryEvent;->CREATOR:Lcom/google/android/gms/drive/events/zze;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/drive/events/QueryEvent;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/events/QueryEvent;->zzFG:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/events/zze;->zza(Lcom/google/android/gms/drive/events/QueryEvent;Landroid/os/Parcel;I)V

    return-void
.end method
