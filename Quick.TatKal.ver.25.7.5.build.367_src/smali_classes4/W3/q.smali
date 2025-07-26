.class public final LW3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/g;


# instance fields
.field private final a:LW3/g;

.field private final b:LO3/l;


# direct methods
.method public constructor <init>(LW3/g;LO3/l;)V
    .locals 5

    move-object v1, p0

    const-string v4, "sequence"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "transformer"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, LW3/q;->a:LW3/g;

    const/4 v3, 0x7

    iput-object p2, v1, LW3/q;->b:LO3/l;

    const/4 v3, 0x4

    return-void
.end method

.method public static final synthetic b(LW3/q;)LW3/g;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, LW3/q;->a:LW3/g;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic c(LW3/q;)LO3/l;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, LW3/q;->b:LO3/l;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    new-instance v0, LW3/q$a;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, LW3/q$a;-><init>(LW3/q;)V

    const/4 v3, 0x5

    return-object v0
.end method
