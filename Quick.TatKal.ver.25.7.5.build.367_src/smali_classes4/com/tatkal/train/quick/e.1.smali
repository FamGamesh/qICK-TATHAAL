.class public abstract Lcom/tatkal/train/quick/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Z

.field public static C:Z

.field public static D:Z

.field public static E:Ljava/lang/String;

.field public static F:Ljava/lang/String;

.field public static G:Ljava/lang/String;

.field public static H:I

.field public static I:Ljava/lang/String;

.field public static J:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;

.field public static N:Z

.field public static O:I

.field public static P:Ljava/lang/String;

.field public static Q:I

.field public static R:Z

.field public static S:Z

.field public static T:Ljava/lang/String;

.field public static U:I

.field public static V:Ljava/lang/String;

.field public static W:Z

.field public static X:Ljava/lang/String;

.field public static Y:Ljava/lang/String;

.field public static Z:Z

.field public static final a:[I

.field public static a0:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static b0:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:J

.field public static f:Ljava/lang/String;

.field public static g:Z

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Z

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:Ljava/lang/String;

.field public static r:Z

.field public static s:Ljava/lang/String;

.field public static t:J

.field public static u:J

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v2, 0x8

    move v0, v2

    new-array v0, v0, [I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v0, :array_0

    const/4 v4, 0x4

    sput-object v0, Lcom/tatkal/train/quick/e;->a:[I

    const/4 v3, 0x7

    const-string v2, "http://server1.irapi.online/api/V2/SeatAvailability/apikey/f6d9695c613bbd6ba0593b43996beaa3/From/{FROM}/To/{TO}/Date/{DATE}/server/1/route/1"

    move-object v0, v2

    sput-object v0, Lcom/tatkal/train/quick/e;->b:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "http://server1.irapi.online/api/V2/livetrainstatus/apikey/f6d9695c613bbd6ba0593b43996beaa3/trainnumber/{TRAIN_NO}/date/{START_DT}"

    move-object v0, v2

    sput-object v0, Lcom/tatkal/train/quick/e;->c:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "http://server1.irapi.online/api/V2/AutoCompleteTrainInformation/apikey/f6d9695c613bbd6ba0593b43996beaa3/TrainNumberOrName/{TRAIN}/CovidSpecial"

    move-object v0, v2

    sput-object v0, Lcom/tatkal/train/quick/e;->d:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "LATER"

    move-object v0, v2

    sput-object v0, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, ""

    move-object v0, v2

    sput-object v0, Lcom/tatkal/train/quick/e;->h:Ljava/lang/String;

    const/4 v4, 0x2

    sput-object v0, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "WEB"

    move-object v1, v2

    sput-object v1, Lcom/tatkal/train/quick/e;->s:Ljava/lang/String;

    const/4 v4, 0x6

    sput-object v0, Lcom/tatkal/train/quick/e;->v:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "ca-app-pub-7810432060905745/8905701464"

    move-object v1, v2

    sput-object v1, Lcom/tatkal/train/quick/e;->w:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "ca-app-pub-7810432060905745/7982705876"

    move-object v1, v2

    sput-object v1, Lcom/tatkal/train/quick/e;->x:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "ca-app-pub-7810432060905745/4518899748"

    move-object v1, v2

    sput-object v1, Lcom/tatkal/train/quick/e;->y:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "ca-app-pub-7810432060905745/5508260083"

    move-object v1, v2

    sput-object v1, Lcom/tatkal/train/quick/e;->z:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "ca-app-pub-7810432060905745/6019667766"

    move-object v1, v2

    sput-object v1, Lcom/tatkal/train/quick/e;->A:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v2, 0x0

    move v1, v2

    sput-boolean v1, Lcom/tatkal/train/quick/e;->B:Z

    const/4 v3, 0x4

    sput-boolean v1, Lcom/tatkal/train/quick/e;->C:Z

    const/4 v3, 0x6

    const-string v2, "FREE_USER"

    move-object v1, v2

    sput-object v1, Lcom/tatkal/train/quick/e;->E:Ljava/lang/String;

    const/4 v4, 0x5

    sput-object v1, Lcom/tatkal/train/quick/e;->F:Ljava/lang/String;

    const/4 v4, 0x4

    sput-object v0, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x1

    move v1, v2

    sput v1, Lcom/tatkal/train/quick/e;->H:I

    const/4 v4, 0x1

    sput-object v0, Lcom/tatkal/train/quick/e;->I:Ljava/lang/String;

    const/4 v3, 0x2

    sput-object v0, Lcom/tatkal/train/quick/e;->J:Ljava/lang/String;

    const/4 v3, 0x2

    sput-object v0, Lcom/tatkal/train/quick/e;->K:Ljava/lang/String;

    const/4 v3, 0x6

    sput-object v0, Lcom/tatkal/train/quick/e;->L:Ljava/lang/String;

    const/4 v4, 0x2

    sput-object v0, Lcom/tatkal/train/quick/e;->M:Ljava/lang/String;

    const/4 v3, 0x2

    sput-object v0, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v3, 0x2

    sput v1, Lcom/tatkal/train/quick/e;->U:I

    const/4 v3, 0x3

    const-string v2, "gold_subscription"

    move-object v1, v2

    sput-object v1, Lcom/tatkal/train/quick/e;->V:Ljava/lang/String;

    const/4 v3, 0x7

    sput-object v0, Lcom/tatkal/train/quick/e;->X:Ljava/lang/String;

    const/4 v3, 0x3

    sput-object v0, Lcom/tatkal/train/quick/e;->Y:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "tickets"

    move-object v0, v2

    sput-object v0, Lcom/tatkal/train/quick/e;->a0:Ljava/lang/String;

    const/4 v3, 0x5

    sput-object v0, Lcom/tatkal/train/quick/e;->b0:Ljava/lang/String;

    const/4 v3, 0x7

    return-void

    :array_0
    .array-data 4
        0x61
        0x6b
        0x61
        0x6e
        0x6b
        0x73
        0x68
        0x61
    .end array-data
.end method
