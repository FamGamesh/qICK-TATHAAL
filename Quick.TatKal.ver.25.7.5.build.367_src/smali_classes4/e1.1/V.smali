.class public final Le1/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Le1/V;


# instance fields
.field private final a:Le1/E;

.field private final b:Le1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1/V;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Le1/V;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Le1/V;->c:Le1/V;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-static {}, Le1/E;->g()Le1/E;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Le1/w;->a()Le1/w;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v2, v0, v1}, Le1/V;-><init>(Le1/E;Le1/w;)V

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>(Le1/E;Le1/w;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Le1/V;->a:Le1/E;

    const/4 v2, 0x7

    iput-object p2, v0, Le1/V;->b:Le1/w;

    const/4 v2, 0x1

    return-void
.end method

.method public static c()Le1/V;
    .locals 5

    sget-object v0, Le1/V;->c:Le1/V;

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le1/V;->a:Le1/E;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Le1/E;->a(Landroid/content/Context;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final b(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le1/V;->a:Le1/E;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Le1/E;->f(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v3, 0x5

    return-void
.end method
