.class public final LC3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LP3/a;


# instance fields
.field private final a:LO3/a;


# direct methods
.method public constructor <init>(LO3/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "iteratorFactory"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LC3/G;->a:LO3/a;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    new-instance v0, LC3/H;

    const/4 v4, 0x6

    iget-object v1, v2, LC3/G;->a:LO3/a;

    const/4 v5, 0x6

    invoke-interface {v1}, LO3/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/Iterator;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, LC3/H;-><init>(Ljava/util/Iterator;)V

    const/4 v5, 0x2

    return-object v0
.end method
