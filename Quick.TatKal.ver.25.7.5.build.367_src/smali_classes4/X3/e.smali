.class final LX3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/g;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:LO3/p;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILO3/p;)V
    .locals 5

    move-object v1, p0

    const-string v4, "input"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "getNextMatch"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LX3/e;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    iput p2, v1, LX3/e;->b:I

    const/4 v3, 0x2

    iput p3, v1, LX3/e;->c:I

    const/4 v3, 0x5

    iput-object p4, v1, LX3/e;->d:LO3/p;

    const/4 v4, 0x1

    return-void
.end method

.method public static final synthetic b(LX3/e;)LO3/p;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, LX3/e;->d:LO3/p;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic c(LX3/e;)Ljava/lang/CharSequence;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, LX3/e;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic d(LX3/e;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, LX3/e;->c:I

    const/4 v3, 0x7

    return v0
.end method

.method public static final synthetic e(LX3/e;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, LX3/e;->b:I

    const/4 v2, 0x6

    return v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    new-instance v0, LX3/e$a;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, LX3/e$a;-><init>(LX3/e;)V

    const/4 v3, 0x3

    return-object v0
.end method
