.class final Lcom/google/android/gms/common/zzb$zzl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzl"
.end annotation


# static fields
.field static final zzLC:[Lcom/google/android/gms/common/zzb$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/zzb$zza;

    new-instance v1, Lcom/google/android/gms/common/zzb$zzl$1;

    const-string v2, "0\u0082\u0005a0\u0082\u0003K\u0002\u0006\u0001D\u009e\u0091\u0096\u00d30\u000b\u0006\t*\u0086H\u0086\u00f7"

    invoke-static {v2}, Lcom/google/android/gms/common/zzb$zza;->zzaU(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/zzb$zzl$1;-><init>([B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/common/zzb$zzl$2;

    const-string v2, "0\u0082\u0003\u00bf0\u0082\u0002\u00a7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00da\u0098\u00c3\u00d9\u0015s\u00d3\u00ef0"

    invoke-static {v2}, Lcom/google/android/gms/common/zzb$zza;->zzaU(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/zzb$zzl$2;-><init>([B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/common/zzb$zzl;->zzLC:[Lcom/google/android/gms/common/zzb$zza;

    return-void
.end method
