.class public final LW3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/g;


# instance fields
.field private final a:LW3/g;

.field private final b:LO3/l;


# direct methods
.method public constructor <init>(LW3/g;LO3/l;)V
    .locals 4

    move-object v1, p0

    const-string v3, "sequence"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "predicate"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, LW3/p;->a:LW3/g;

    const/4 v3, 0x3

    iput-object p2, v1, LW3/p;->b:LO3/l;

    const/4 v3, 0x3

    return-void
.end method

.method public static final synthetic b(LW3/p;)LO3/l;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, LW3/p;->b:LO3/l;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic c(LW3/p;)LW3/g;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LW3/p;->a:LW3/g;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    new-instance v0, LW3/p$a;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, LW3/p$a;-><init>(LW3/p;)V

    const/4 v3, 0x3

    return-object v0
.end method
