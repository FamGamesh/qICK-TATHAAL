.class abstract Lcom/google/protobuf/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/J$c;,
        Lcom/google/protobuf/J$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/J;

.field private static final b:Lcom/google/protobuf/J;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/protobuf/J$b;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$a;)V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/protobuf/J;->a:Lcom/google/protobuf/J;

    const/4 v4, 0x1

    new-instance v0, Lcom/google/protobuf/J$c;

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Lcom/google/protobuf/J$c;-><init>(Lcom/google/protobuf/J$a;)V

    const/4 v5, 0x5

    sput-object v0, Lcom/google/protobuf/J;->b:Lcom/google/protobuf/J;

    const/4 v5, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/J;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method static a()Lcom/google/protobuf/J;
    .locals 3

    sget-object v0, Lcom/google/protobuf/J;->a:Lcom/google/protobuf/J;

    const/4 v2, 0x3

    return-object v0
.end method

.method static b()Lcom/google/protobuf/J;
    .locals 4

    sget-object v0, Lcom/google/protobuf/J;->b:Lcom/google/protobuf/J;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method abstract c(Ljava/lang/Object;J)V
.end method

.method abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method abstract e(Ljava/lang/Object;J)Ljava/util/List;
.end method
