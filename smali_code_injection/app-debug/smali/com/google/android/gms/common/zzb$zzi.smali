.class final Lcom/google/android/gms/common/zzb$zzi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzi"
.end annotation


# static fields
.field static final zzLC:[Lcom/google/android/gms/common/zzb$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/zzb$zza;

    new-instance v1, Lcom/google/android/gms/common/zzb$zzi$1;

    const-string v2, "0\u0082\u0003\u00c10\u0082\u0002\u00a9\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00e9\u0005DY+\u0084P\u00820"

    invoke-static {v2}, Lcom/google/android/gms/common/zzb$zza;->zzaU(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/zzb$zzi$1;-><init>([B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/common/zzb$zzi$2;

    const-string v2, "0\u0082\u0003\u00c10\u0082\u0002\u00a9\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d0T\u00e3\u00ce\u00db\u00ce\u0004\u008b0"

    invoke-static {v2}, Lcom/google/android/gms/common/zzb$zza;->zzaU(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/zzb$zzi$2;-><init>([B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/common/zzb$zzi;->zzLC:[Lcom/google/android/gms/common/zzb$zza;

    return-void
.end method
