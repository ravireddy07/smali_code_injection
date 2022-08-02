.class Lcom/google/android/gms/internal/zzbt$zzc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzeo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzc"
.end annotation


# instance fields
.field private final zztA:Lcom/google/android/gms/internal/zzbt$zzd;

.field private final zztB:Z

.field private final zztC:Ljava/lang/String;

.field final synthetic zztt:Lcom/google/android/gms/internal/zzbt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbt;ZLcom/google/android/gms/internal/zzbt$zzd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbt$zzc;->zztt:Lcom/google/android/gms/internal/zzbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzbt$zzc;->zztB:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbt$zzc;->zztA:Lcom/google/android/gms/internal/zzbt$zzd;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbt$zzc;->zztC:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbt$zzc;->zztC:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbt$zzc;->zztB:Z

    return v0
.end method

.method public zzcV()Lcom/google/android/gms/internal/zzbt$zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbt$zzc;->zztA:Lcom/google/android/gms/internal/zzbt$zzd;

    return-object v0
.end method
