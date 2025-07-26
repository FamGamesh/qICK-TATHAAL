.class public final Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LO3/q;

.field private final c:LO3/q;

.field private final d:LO3/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LO3/q;LO3/q;LO3/q;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lh4/d;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p2, v0, Lh4/d;->b:LO3/q;

    const/4 v2, 0x1

    iput-object p3, v0, Lh4/d;->c:LO3/q;

    const/4 v2, 0x4

    iput-object p4, v0, Lh4/d;->d:LO3/q;

    const/4 v2, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LO3/q;LO3/q;LO3/q;ILkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x5

    if-eqz p5, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p4, v2

    :cond_0
    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, p3, p4}, Lh4/d;-><init>(Ljava/lang/Object;LO3/q;LO3/q;LO3/q;)V

    const/4 v2, 0x2

    return-void
.end method
