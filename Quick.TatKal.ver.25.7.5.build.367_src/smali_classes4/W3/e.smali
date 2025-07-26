.class public final LW3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/g;


# instance fields
.field private final a:LW3/g;

.field private final b:Z

.field private final c:LO3/l;


# direct methods
.method public constructor <init>(LW3/g;ZLO3/l;)V
    .locals 4

    move-object v1, p0

    const-string v3, "sequence"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "predicate"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LW3/e;->a:LW3/g;

    const/4 v3, 0x2

    iput-boolean p2, v1, LW3/e;->b:Z

    const/4 v3, 0x6

    iput-object p3, v1, LW3/e;->c:LO3/l;

    const/4 v3, 0x1

    return-void
.end method

.method public static final synthetic b(LW3/e;)LO3/l;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LW3/e;->c:LO3/l;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static final synthetic c(LW3/e;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, LW3/e;->b:Z

    const/4 v2, 0x4

    return v0
.end method

.method public static final synthetic d(LW3/e;)LW3/g;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LW3/e;->a:LW3/g;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    new-instance v0, LW3/e$a;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, LW3/e$a;-><init>(LW3/e;)V

    const/4 v4, 0x7

    return-object v0
.end method
