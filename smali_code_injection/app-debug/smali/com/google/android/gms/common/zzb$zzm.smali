.class final Lcom/google/android/gms/common/zzb$zzm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzm"
.end annotation


# static fields
.field static final zzLC:[Lcom/google/android/gms/common/zzb$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/zzb$zza;

    new-instance v1, Lcom/google/android/gms/common/zzb$zzm$1;

    const-string v2, "0\u0082\u0003\u00cf0\u0082\u0002\u00b7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d9@x\u0001\u00f9a\u00be\u00a30"

    invoke-static {v2}, Lcom/google/android/gms/common/zzb$zza;->zzaU(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/zzb$zzm$1;-><init>([B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/common/zzb$zzm$2;

    const-string v2, "0\u0082\u0003\u00cf0\u0082\u0002\u00b7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u008ag\u000f\u0014\u00e8\u00a0\u00ce\u00980"

    invoke-static {v2}, Lcom/google/android/gms/common/zzb$zza;->zzaU(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/zzb$zzm$2;-><init>([B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/common/zzb$zzm;->zzLC:[Lcom/google/android/gms/common/zzb$zza;

    return-void
.end method
