.class public Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Lc1/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc1/b;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "FirebaseAppCheck"

    move-object v1, v2

    invoke-direct {v0, v1}, Lc1/b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    sput-object v0, Lc1/b;->c:Lc1/b;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lc1/b;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x4

    move p1, v2

    iput p1, v0, Lc1/b;->b:I

    const/4 v2, 0x6

    return-void
.end method

.method private a(I)Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lc1/b;->b:I

    const/4 v3, 0x6

    if-le v0, p1, :cond_1

    const/4 v3, 0x7

    iget-object v0, v1, Lc1/b;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    :goto_1
    return p1
.end method

.method public static f()Lc1/b;
    .locals 3

    sget-object v0, Lc1/b;->c:Lc1/b;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lc1/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    invoke-direct {v1, v0}, Lc1/b;->a(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lc1/b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lc1/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x6

    move v0, v4

    invoke-direct {v1, v0}, Lc1/b;->a(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lc1/b;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
