.class final enum Lcom/google/android/gms/tagmanager/zzax$zza;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/tagmanager/zzax$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzayY:Lcom/google/android/gms/tagmanager/zzax$zza;

.field public static final enum zzayZ:Lcom/google/android/gms/tagmanager/zzax$zza;

.field public static final enum zzaza:Lcom/google/android/gms/tagmanager/zzax$zza;

.field private static final synthetic zzazb:[Lcom/google/android/gms/tagmanager/zzax$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/tagmanager/zzax$zza;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzax$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzax$zza;->zzayY:Lcom/google/android/gms/tagmanager/zzax$zza;

    new-instance v0, Lcom/google/android/gms/tagmanager/zzax$zza;

    const-string v1, "URL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/tagmanager/zzax$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzax$zza;->zzayZ:Lcom/google/android/gms/tagmanager/zzax$zza;

    new-instance v0, Lcom/google/android/gms/tagmanager/zzax$zza;

    const-string v1, "BACKSLASH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/tagmanager/zzax$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzax$zza;->zzaza:Lcom/google/android/gms/tagmanager/zzax$zza;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/tagmanager/zzax$zza;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzax$zza;->zzayY:Lcom/google/android/gms/tagmanager/zzax$zza;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/tagmanager/zzax$zza;->zzayZ:Lcom/google/android/gms/tagmanager/zzax$zza;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/tagmanager/zzax$zza;->zzaza:Lcom/google/android/gms/tagmanager/zzax$zza;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/tagmanager/zzax$zza;->zzazb:[Lcom/google/android/gms/tagmanager/zzax$zza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzax$zza;
    .locals 1

    const-class v0, Lcom/google/android/gms/tagmanager/zzax$zza;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/zzax$zza;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/tagmanager/zzax$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzax$zza;->zzazb:[Lcom/google/android/gms/tagmanager/zzax$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/tagmanager/zzax$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/tagmanager/zzax$zza;

    return-object v0
.end method
