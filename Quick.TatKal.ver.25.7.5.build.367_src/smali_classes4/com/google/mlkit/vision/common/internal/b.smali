.class public final synthetic Lcom/google/mlkit/vision/common/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/h;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/vision/common/internal/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/mlkit/vision/common/internal/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/b;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/mlkit/vision/common/internal/b;->a:Lcom/google/mlkit/vision/common/internal/b;

    const/4 v2, 0x4

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lf1/e;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/google/mlkit/vision/common/internal/a$a;

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Lf1/e;->e(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lcom/google/mlkit/vision/common/internal/a;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/common/internal/a;-><init>(Ljava/util/Set;)V

    const/4 v3, 0x1

    return-object v0
.end method
