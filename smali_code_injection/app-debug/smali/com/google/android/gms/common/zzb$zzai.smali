.class final Lcom/google/android/gms/common/zzb$zzai;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzai"
.end annotation


# static fields
.field static final zzLC:[Lcom/google/android/gms/common/zzb$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/zzb$zza;

    new-instance v1, Lcom/google/android/gms/common/zzb$zzai$1;

    const-string v2, "0\u0082\u0003\u00b70\u0082\u0002\u009f\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ecv)B\u00c9=@\u00c70"

    invoke-static {v2}, Lcom/google/android/gms/common/zzb$zza;->zzaU(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/zzb$zzai$1;-><init>([B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/common/zzb$zzai$2;

    const-string v2, "0\u0082\u0003\u00b70\u0082\u0002\u009f\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ed\u0098Y\u00be\'w\u0098\u00af0"

    invoke-static {v2}, Lcom/google/android/gms/common/zzb$zza;->zzaU(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/zzb$zzai$2;-><init>([B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/common/zzb$zzai;->zzLC:[Lcom/google/android/gms/common/zzb$zza;

    return-void
.end method
