.class public final Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LO3/q;

.field private final c:LO3/q;

.field private final d:LO3/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LO3/q;LO3/q;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lh4/b;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p2, v0, Lh4/b;->b:LO3/q;

    const/4 v2, 0x4

    iput-object p3, v0, Lh4/b;->c:LO3/q;

    const/4 v2, 0x6

    invoke-static {}, Lh4/f;->a()LO3/q;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lh4/b;->d:LO3/q;

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LO3/q;LO3/q;ILkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x5

    if-eqz p4, :cond_0

    const/4 v2, 0x7

    const/4 v3, 0x0

    move p3, v3

    :cond_0
    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, p3}, Lh4/b;-><init>(Ljava/lang/Object;LO3/q;LO3/q;)V

    const/4 v2, 0x4

    return-void
.end method
