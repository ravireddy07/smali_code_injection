.class public final Lcom/google/android/gms/internal/zztr;
.super Lcom/google/android/gms/internal/zzle;

# interfaces
.implements Lcom/google/android/gms/plus/model/moments/ItemScope;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/zzts;

.field private static final zzauW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzld$zza<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field mName:Ljava/lang/String;

.field zzFA:Ljava/lang/String;

.field final zzFG:I

.field zzZO:Ljava/lang/String;

.field zzalQ:D

.field zzalR:D

.field final zzauX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field zzauY:Lcom/google/android/gms/internal/zztr;

.field zzauZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field zzavA:Ljava/lang/String;

.field zzavB:Lcom/google/android/gms/internal/zztr;

.field zzavC:Lcom/google/android/gms/internal/zztr;

.field zzavD:Lcom/google/android/gms/internal/zztr;

.field zzavE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zztr;",
            ">;"
        }
    .end annotation
.end field

.field zzavF:Ljava/lang/String;

.field zzavG:Ljava/lang/String;

.field zzavH:Ljava/lang/String;

.field zzavI:Ljava/lang/String;

.field zzavJ:Lcom/google/android/gms/internal/zztr;

.field zzavK:Ljava/lang/String;

.field zzavL:Ljava/lang/String;

.field zzavM:Ljava/lang/String;

.field zzavN:Lcom/google/android/gms/internal/zztr;

.field zzavO:Ljava/lang/String;

.field zzavP:Ljava/lang/String;

.field zzavQ:Ljava/lang/String;

.field zzavR:Ljava/lang/String;

.field zzava:Lcom/google/android/gms/internal/zztr;

.field zzavb:Ljava/lang/String;

.field zzavc:Ljava/lang/String;

.field zzavd:Ljava/lang/String;

.field zzave:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zztr;",
            ">;"
        }
    .end annotation
.end field

.field zzavf:I

.field zzavg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zztr;",
            ">;"
        }
    .end annotation
.end field

.field zzavh:Lcom/google/android/gms/internal/zztr;

.field zzavi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zztr;",
            ">;"
        }
    .end annotation
.end field

.field zzavj:Ljava/lang/String;

.field zzavk:Ljava/lang/String;

.field zzavl:Lcom/google/android/gms/internal/zztr;

.field zzavm:Ljava/lang/String;

.field zzavn:Ljava/lang/String;

.field zzavo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zztr;",
            ">;"
        }
    .end annotation
.end field

.field zzavp:Ljava/lang/String;

.field zzavq:Ljava/lang/String;

.field zzavr:Ljava/lang/String;

.field zzavs:Ljava/lang/String;

.field zzavt:Ljava/lang/String;

.field zzavu:Ljava/lang/String;

.field zzavv:Ljava/lang/String;

.field zzavw:Ljava/lang/String;

.field zzavx:Lcom/google/android/gms/internal/zztr;

.field zzavy:Ljava/lang/String;

.field zzavz:Ljava/lang/String;

.field zzpn:Ljava/lang/String;

.field zzxV:Ljava/lang/String;

.field zzxX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/zzts;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzts;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zztr;->CREATOR:Lcom/google/android/gms/internal/zzts;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "about"

    const-string v2, "about"

    const-class v3, Lcom/google/android/gms/internal/zztr;

    const/4 v4, 0x2

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/zzld$zza;->zza(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "additionalName"

    const-string v2, "additionalName"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzm(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "address"

    const-string v2, "address"

    const-class v3, Lcom/google/android/gms/internal/zztr;

    const/4 v4, 0x4

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/zzld$zza;->zza(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "addressCountry"

    const-string v2, "addressCountry"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "addressLocality"

    const-string v2, "addressLocality"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "addressRegion"

    const-string v2, "addressRegion"

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "associated_media"

    const-string v2, "associated_media"

    const-class v3, Lcom/google/android/gms/internal/zztr;

    const/16 v4, 0x8

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzb(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "attendeeCount"

    const-string v2, "attendeeCount"

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzi(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "attendees"

    const-string v2, "attendees"

    const-class v3, Lcom/google/android/gms/internal/zztr;

    const/16 v4, 0xa

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzb(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "audio"

    const-string v2, "audio"

    const-class v3, Lcom/google/android/gms/internal/zztr;

    const/16 v4, 0xb

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/zzld$zza;->zza(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "author"

    const-string v2, "author"

    const-class v3, Lcom/google/android/gms/internal/zztr;

    const/16 v4, 0xc

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzb(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "bestRating"

    const-string v2, "bestRating"

    const/16 v3, 0xd

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "birthDate"

    const-string v2, "birthDate"

    const/16 v3, 0xe

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "byArtist"

    const-string v2, "byArtist"

    const-class v3, Lcom/google/android/gms/internal/zztr;

    const/16 v4, 0xf

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/zzld$zza;->zza(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "caption"

    const-string v2, "caption"

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "contentSize"

    const-string v2, "contentSize"

    const/16 v3, 0x11

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "contentUrl"

    const-string v2, "contentUrl"

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "contributor"

    const-string v2, "contributor"

    const-class v3, Lcom/google/android/gms/internal/zztr;

    const/16 v4, 0x13

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzb(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "dateCreated"

    const-string v2, "dateCreated"

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "dateModified"

    const-string v2, "dateModified"

    const/16 v3, 0x15

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "datePublished"

    const-string v2, "datePublished"

    const/16 v3, 0x16

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "description"

    const-string v2, "description"

    const/16 v3, 0x17

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "duration"

    const-string v2, "duration"

    const/16 v3, 0x18

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "embedUrl"

    const-string v2, "embedUrl"

    const/16 v3, 0x19

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "endDate"

    const-string v2, "endDate"

    const/16 v3, 0x1a

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "familyName"

    const-string v2, "familyName"

    const/16 v3, 0x1b

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "gender"

    const-string v2, "gender"

    const/16 v3, 0x1c

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "geo"

    const-string v2, "geo"

    const-class v3, Lcom/google/android/gms/internal/zztr;

    const/16 v4, 0x1d

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/zzld$zza;->zza(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "givenName"

    const-string v2, "givenName"

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "height"

    const-string v2, "height"

    const/16 v3, 0x1f

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "id"

    const-string v2, "id"

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "image"

    const-string v2, "image"

    const/16 v3, 0x21

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "inAlbum"

    const-string v2, "inAlbum"

    const-class v3, Lcom/google/android/gms/internal/zztr;

    const/16 v4, 0x22

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/zzld$zza;->zza(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "latitude"

    const-string v2, "latitude"

    const/16 v3, 0x24

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzj(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "location"

    const-string v2, "location"

    const-class v3, Lcom/google/android/gms/internal/zztr;

    const/16 v4, 0x25

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/zzld$zza;->zza(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "longitude"

    const-string v2, "longitude"

    const/16 v3, 0x26

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzj(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "name"

    const-string v2, "name"

    const/16 v3, 0x27

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "partOfTVSeries"

    const-string v2, "partOfTVSeries"

    const-class v3, Lcom/google/android/gms/internal/zztr;

    const/16 v4, 0x28

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/zzld$zza;->zza(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "performers"

    const-string v2, "performers"

    const-class v3, Lcom/google/android/gms/internal/zztr;

    const/16 v4, 0x29

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzb(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "playerType"

    const-string v2, "playerType"

    const/16 v3, 0x2a

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "postOfficeBoxNumber"

    const-string v2, "postOfficeBoxNumber"

    const/16 v3, 0x2b

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "postalCode"

    const-string v2, "postalCode"

    const/16 v3, 0x2c

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "ratingValue"

    const-string v2, "ratingValue"

    const/16 v3, 0x2d

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "reviewRating"

    const-string v2, "reviewRating"

    const-class v3, Lcom/google/android/gms/internal/zztr;

    const/16 v4, 0x2e

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/zzld$zza;->zza(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "startDate"

    const-string v2, "startDate"

    const/16 v3, 0x2f

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "streetAddress"

    const-string v2, "streetAddress"

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "text"

    const-string v2, "text"

    const/16 v3, 0x31

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "thumbnail"

    const-string v2, "thumbnail"

    const-class v3, Lcom/google/android/gms/internal/zztr;

    const/16 v4, 0x32

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/zzld$zza;->zza(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "thumbnailUrl"

    const-string v2, "thumbnailUrl"

    const/16 v3, 0x33

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "tickerSymbol"

    const-string v2, "tickerSymbol"

    const/16 v3, 0x34

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "type"

    const-string v2, "type"

    const/16 v3, 0x35

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "url"

    const-string v2, "url"

    const/16 v3, 0x36

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "width"

    const-string v2, "width"

    const/16 v3, 0x37

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    const-string v1, "worstRating"

    const-string v2, "worstRating"

    const/16 v3, 0x38

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzld$zza;->zzl(Ljava/lang/String;I)Lcom/google/android/gms/internal/zzld$zza;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzle;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zztr;->zzFG:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;ILcom/google/android/gms/internal/zztr;Ljava/util/List;Lcom/google/android/gms/internal/zztr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lcom/google/android/gms/internal/zztr;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zztr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zztr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zztr;DLcom/google/android/gms/internal/zztr;DLjava/lang/String;Lcom/google/android/gms/internal/zztr;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zztr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zztr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/google/android/gms/internal/zztr;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/zztr;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zztr;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zztr;",
            ">;",
            "Lcom/google/android/gms/internal/zztr;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zztr;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zztr;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zztr;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zztr;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zztr;",
            "D",
            "Lcom/google/android/gms/internal/zztr;",
            "D",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zztr;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zztr;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zztr;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zztr;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzle;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    move v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/zztr;->zzFG:I

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzauY:Lcom/google/android/gms/internal/zztr;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzauZ:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzava:Lcom/google/android/gms/internal/zztr;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavb:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavc:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavd:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzave:Ljava/util/List;

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/internal/zztr;->zzavf:I

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavg:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavh:Lcom/google/android/gms/internal/zztr;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavi:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavj:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavk:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavl:Lcom/google/android/gms/internal/zztr;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavm:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavn:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzpn:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavo:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavp:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavq:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavr:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzZO:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavs:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavt:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavu:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavv:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavw:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavx:Lcom/google/android/gms/internal/zztr;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavy:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavz:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzFA:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavA:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavB:Lcom/google/android/gms/internal/zztr;

    move-wide/from16 v1, p36

    iput-wide v1, v0, Lcom/google/android/gms/internal/zztr;->zzalQ:D

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavC:Lcom/google/android/gms/internal/zztr;

    move-wide/from16 v1, p39

    iput-wide v1, v0, Lcom/google/android/gms/internal/zztr;->zzalR:D

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->mName:Ljava/lang/String;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavD:Lcom/google/android/gms/internal/zztr;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavE:Ljava/util/List;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavF:Ljava/lang/String;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavG:Ljava/lang/String;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavH:Ljava/lang/String;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavI:Ljava/lang/String;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavJ:Lcom/google/android/gms/internal/zztr;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavK:Ljava/lang/String;

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavL:Ljava/lang/String;

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavM:Ljava/lang/String;

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavN:Lcom/google/android/gms/internal/zztr;

    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavO:Ljava/lang/String;

    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavP:Ljava/lang/String;

    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzxV:Ljava/lang/String;

    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzxX:Ljava/lang/String;

    move-object/from16 v1, p57

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavQ:Ljava/lang/String;

    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/zztr;Ljava/util/List;Lcom/google/android/gms/internal/zztr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lcom/google/android/gms/internal/zztr;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zztr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zztr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zztr;DLcom/google/android/gms/internal/zztr;DLjava/lang/String;Lcom/google/android/gms/internal/zztr;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zztr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zztr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/zztr;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/zztr;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zztr;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zztr;",
            ">;",
            "Lcom/google/android/gms/internal/zztr;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zztr;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zztr;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zztr;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zztr;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zztr;",
            "D",
            "Lcom/google/android/gms/internal/zztr;",
            "D",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zztr;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zztr;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zztr;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zztr;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzle;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/zztr;->zzFG:I

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzauY:Lcom/google/android/gms/internal/zztr;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzauZ:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzava:Lcom/google/android/gms/internal/zztr;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavb:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavc:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavd:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzave:Ljava/util/List;

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/internal/zztr;->zzavf:I

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavg:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavh:Lcom/google/android/gms/internal/zztr;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavi:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavj:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavk:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavl:Lcom/google/android/gms/internal/zztr;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavm:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavn:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzpn:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavo:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavp:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavq:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavr:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzZO:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavs:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavt:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavu:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavv:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavw:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavx:Lcom/google/android/gms/internal/zztr;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavy:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavz:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzFA:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavA:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavB:Lcom/google/android/gms/internal/zztr;

    move-wide/from16 v1, p35

    iput-wide v1, v0, Lcom/google/android/gms/internal/zztr;->zzalQ:D

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavC:Lcom/google/android/gms/internal/zztr;

    move-wide/from16 v1, p38

    iput-wide v1, v0, Lcom/google/android/gms/internal/zztr;->zzalR:D

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->mName:Ljava/lang/String;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavD:Lcom/google/android/gms/internal/zztr;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavE:Ljava/util/List;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavF:Ljava/lang/String;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavG:Ljava/lang/String;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavH:Ljava/lang/String;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavI:Ljava/lang/String;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavJ:Lcom/google/android/gms/internal/zztr;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavK:Ljava/lang/String;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavL:Ljava/lang/String;

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavM:Ljava/lang/String;

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavN:Lcom/google/android/gms/internal/zztr;

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavO:Ljava/lang/String;

    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavP:Ljava/lang/String;

    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzxV:Ljava/lang/String;

    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzxX:Ljava/lang/String;

    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavQ:Ljava/lang/String;

    move-object/from16 v1, p57

    iput-object v1, v0, Lcom/google/android/gms/internal/zztr;->zzavR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zztr;->CREATOR:Lcom/google/android/gms/internal/zzts;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/zztr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/zztr;

    sget-object v3, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzld$zza;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/zztr;->zza(Lcom/google/android/gms/internal/zzld$zza;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zztr;->zza(Lcom/google/android/gms/internal/zzld$zza;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/zztr;->zzb(Lcom/google/android/gms/internal/zzld$zza;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zztr;->zzb(Lcom/google/android/gms/internal/zzld$zza;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_3
    return v1

    :cond_4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zztr;->zza(Lcom/google/android/gms/internal/zzld$zza;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_5
    return v0
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztr;->zzsc()Lcom/google/android/gms/internal/zztr;

    move-result-object v0

    return-object v0
.end method

.method public getAbout()Lcom/google/android/gms/plus/model/moments/ItemScope;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauY:Lcom/google/android/gms/internal/zztr;

    return-object v0
.end method

.method public getAdditionalName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauZ:Ljava/util/List;

    return-object v0
.end method

.method public getAddress()Lcom/google/android/gms/plus/model/moments/ItemScope;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzava:Lcom/google/android/gms/internal/zztr;

    return-object v0
.end method

.method public getAddressCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavb:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLocality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavc:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavd:Ljava/lang/String;

    return-object v0
.end method

.method public getAssociated_media()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/plus/model/moments/ItemScope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzave:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAttendeeCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zztr;->zzavf:I

    return v0
.end method

.method public getAttendees()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/plus/model/moments/ItemScope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavg:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAudio()Lcom/google/android/gms/plus/model/moments/ItemScope;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavh:Lcom/google/android/gms/internal/zztr;

    return-object v0
.end method

.method public getAuthor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/plus/model/moments/ItemScope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavi:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBestRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavj:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavk:Ljava/lang/String;

    return-object v0
.end method

.method public getByArtist()Lcom/google/android/gms/plus/model/moments/ItemScope;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavl:Lcom/google/android/gms/internal/zztr;

    return-object v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavm:Ljava/lang/String;

    return-object v0
.end method

.method public getContentSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavn:Ljava/lang/String;

    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzpn:Ljava/lang/String;

    return-object v0
.end method

.method public getContributor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/plus/model/moments/ItemScope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavo:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDateCreated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavp:Ljava/lang/String;

    return-object v0
.end method

.method public getDateModified()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavq:Ljava/lang/String;

    return-object v0
.end method

.method public getDatePublished()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavr:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzZO:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavs:Ljava/lang/String;

    return-object v0
.end method

.method public getEmbedUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavt:Ljava/lang/String;

    return-object v0
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavu:Ljava/lang/String;

    return-object v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavv:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavw:Ljava/lang/String;

    return-object v0
.end method

.method public getGeo()Lcom/google/android/gms/plus/model/moments/ItemScope;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavx:Lcom/google/android/gms/internal/zztr;

    return-object v0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavy:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavz:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzFA:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavA:Ljava/lang/String;

    return-object v0
.end method

.method public getInAlbum()Lcom/google/android/gms/plus/model/moments/ItemScope;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavB:Lcom/google/android/gms/internal/zztr;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zztr;->zzalQ:D

    return-wide v0
.end method

.method public getLocation()Lcom/google/android/gms/plus/model/moments/ItemScope;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavC:Lcom/google/android/gms/internal/zztr;

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zztr;->zzalR:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPartOfTVSeries()Lcom/google/android/gms/plus/model/moments/ItemScope;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavD:Lcom/google/android/gms/internal/zztr;

    return-object v0
.end method

.method public getPerformers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/plus/model/moments/ItemScope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavE:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPlayerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavF:Ljava/lang/String;

    return-object v0
.end method

.method public getPostOfficeBoxNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavG:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavH:Ljava/lang/String;

    return-object v0
.end method

.method public getRatingValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavI:Ljava/lang/String;

    return-object v0
.end method

.method public getReviewRating()Lcom/google/android/gms/plus/model/moments/ItemScope;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavJ:Lcom/google/android/gms/internal/zztr;

    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavK:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavL:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavM:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Lcom/google/android/gms/plus/model/moments/ItemScope;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavN:Lcom/google/android/gms/internal/zztr;

    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavO:Ljava/lang/String;

    return-object v0
.end method

.method public getTickerSymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavP:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzxV:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzxX:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavQ:Ljava/lang/String;

    return-object v0
.end method

.method public getWorstRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzavR:Ljava/lang/String;

    return-object v0
.end method

.method public hasAbout()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasAdditionalName()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasAddress()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasAddressCountry()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasAddressLocality()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasAddressRegion()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasAssociated_media()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasAttendeeCount()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasAttendees()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasAudio()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasAuthor()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasBestRating()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasBirthDate()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasByArtist()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasCaption()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasContentSize()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasContentUrl()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasContributor()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasDateCreated()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasDateModified()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasDatePublished()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasDescription()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasDuration()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasEmbedUrl()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasEndDate()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasFamilyName()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasGender()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasGeo()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasGivenName()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasHeight()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasImage()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasInAlbum()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasLatitude()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasLocation()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasLongitude()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasPartOfTVSeries()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasPerformers()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasPlayerType()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasPostOfficeBoxNumber()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasPostalCode()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasRatingValue()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasReviewRating()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasStartDate()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasStreetAddress()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasText()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasThumbnail()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasThumbnailUrl()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasTickerSymbol()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasUrl()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasWidth()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasWorstRating()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzld$zza;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zztr;->zza(Lcom/google/android/gms/internal/zzld$zza;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzld$zza;->zzjG()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zztr;->zzb(Lcom/google/android/gms/internal/zzld$zza;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zztr;->CREATOR:Lcom/google/android/gms/internal/zzts;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzts;->zza(Lcom/google/android/gms/internal/zztr;Landroid/os/Parcel;I)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzld$zza;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztr;->zzauX:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzld$zza;->zzjG()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected zzb(Lcom/google/android/gms/internal/zzld$zza;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzld$zza;->zzjG()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown safe parcelable id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzld$zza;->zzjG()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavR:Ljava/lang/String;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavQ:Ljava/lang/String;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzxX:Ljava/lang/String;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzxV:Ljava/lang/String;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavP:Ljava/lang/String;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavO:Ljava/lang/String;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavN:Lcom/google/android/gms/internal/zztr;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavM:Ljava/lang/String;

    return-object p1

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavL:Ljava/lang/String;

    return-object p1

    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavK:Ljava/lang/String;

    return-object p1

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavJ:Lcom/google/android/gms/internal/zztr;

    return-object p1

    :pswitch_c
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavI:Ljava/lang/String;

    return-object p1

    :pswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavH:Ljava/lang/String;

    return-object p1

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavG:Ljava/lang/String;

    return-object p1

    :pswitch_f
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavF:Ljava/lang/String;

    return-object p1

    :pswitch_10
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavE:Ljava/util/List;

    return-object p1

    :pswitch_11
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavD:Lcom/google/android/gms/internal/zztr;

    return-object p1

    :pswitch_12
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->mName:Ljava/lang/String;

    return-object p1

    :pswitch_13
    iget-wide v0, p0, Lcom/google/android/gms/internal/zztr;->zzalR:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavC:Lcom/google/android/gms/internal/zztr;

    return-object p1

    :pswitch_15
    iget-wide v0, p0, Lcom/google/android/gms/internal/zztr;->zzalQ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavB:Lcom/google/android/gms/internal/zztr;

    return-object p1

    :pswitch_17
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavA:Ljava/lang/String;

    return-object p1

    :pswitch_18
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzFA:Ljava/lang/String;

    return-object p1

    :pswitch_19
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavz:Ljava/lang/String;

    return-object p1

    :pswitch_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavy:Ljava/lang/String;

    return-object p1

    :pswitch_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavx:Lcom/google/android/gms/internal/zztr;

    return-object p1

    :pswitch_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavw:Ljava/lang/String;

    return-object p1

    :pswitch_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavv:Ljava/lang/String;

    return-object p1

    :pswitch_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavu:Ljava/lang/String;

    return-object p1

    :pswitch_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavt:Ljava/lang/String;

    return-object p1

    :pswitch_20
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavs:Ljava/lang/String;

    return-object p1

    :pswitch_21
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzZO:Ljava/lang/String;

    return-object p1

    :pswitch_22
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavr:Ljava/lang/String;

    return-object p1

    :pswitch_23
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavq:Ljava/lang/String;

    return-object p1

    :pswitch_24
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavp:Ljava/lang/String;

    return-object p1

    :pswitch_25
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavo:Ljava/util/List;

    return-object p1

    :pswitch_26
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzpn:Ljava/lang/String;

    return-object p1

    :pswitch_27
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavn:Ljava/lang/String;

    return-object p1

    :pswitch_28
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavm:Ljava/lang/String;

    return-object p1

    :pswitch_29
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavl:Lcom/google/android/gms/internal/zztr;

    return-object p1

    :pswitch_2a
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavk:Ljava/lang/String;

    return-object p1

    :pswitch_2b
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavj:Ljava/lang/String;

    return-object p1

    :pswitch_2c
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavi:Ljava/util/List;

    return-object p1

    :pswitch_2d
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavh:Lcom/google/android/gms/internal/zztr;

    return-object p1

    :pswitch_2e
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavg:Ljava/util/List;

    return-object p1

    :pswitch_2f
    iget p1, p0, Lcom/google/android/gms/internal/zztr;->zzavf:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_30
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzave:Ljava/util/List;

    return-object p1

    :pswitch_31
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavd:Ljava/lang/String;

    return-object p1

    :pswitch_32
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavc:Ljava/lang/String;

    return-object p1

    :pswitch_33
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzavb:Ljava/lang/String;

    return-object p1

    :pswitch_34
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzava:Lcom/google/android/gms/internal/zztr;

    return-object p1

    :pswitch_35
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzauZ:Ljava/util/List;

    return-object p1

    :pswitch_36
    iget-object p1, p0, Lcom/google/android/gms/internal/zztr;->zzauY:Lcom/google/android/gms/internal/zztr;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic zzjz()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zztr;->zzsb()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public zzsb()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzld$zza<",
            "**>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zztr;->zzauW:Ljava/util/HashMap;

    return-object v0
.end method

.method public zzsc()Lcom/google/android/gms/internal/zztr;
    .locals 0

    return-object p0
.end method
