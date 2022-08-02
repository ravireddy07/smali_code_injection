.class final Lcom/google/android/gms/common/zzb$zzbj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzbj"
.end annotation


# static fields
.field static final zzOU:[Lcom/google/android/gms/common/zzb$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/zzb$zza;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/common/zzb$zzbj$1;

    const-string v3, "0\u0082\u0003\u00c70\u0082\u0002\u00af\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00dbJ\u0090\n\u00df\u000f\u0012\u00b20"

    invoke-static {v3}, Lcom/google/android/gms/common/zzb$zza;->zzby(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/zzb$zzbj$1;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/common/zzb$zzbj$2;

    const-string v3, "0\u0082\u0003\u00c70\u0082\u0002\u00af\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00acU\u00fe\u00d1\u0081l\u00cb\u00990"

    invoke-static {v3}, Lcom/google/android/gms/common/zzb$zza;->zzby(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/zzb$zzbj$2;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/zzb$zzbj;->zzOU:[Lcom/google/android/gms/common/zzb$zza;

    return-void
.end method
