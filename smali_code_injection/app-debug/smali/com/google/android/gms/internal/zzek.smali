.class public final Lcom/google/android/gms/internal/zzek;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/zzej;


# instance fields
.field public final mimeType:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final versionCode:I

.field public final zztQ:Ljava/lang/String;

.field public final zztR:Ljava/lang/String;

.field public final zztS:Ljava/lang/String;

.field public final zztT:Ljava/lang/String;

.field public final zztU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzej;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzej;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzek;->CREATOR:Lcom/google/android/gms/internal/zzej;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzek;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzek;->zztQ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzek;->zztR:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzek;->mimeType:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzek;->packageName:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzek;->zztS:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzek;->zztT:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzek;->zztU:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzek;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzej;->zza(Lcom/google/android/gms/internal/zzek;Landroid/os/Parcel;I)V

    return-void
.end method
