.class public final Lr4/f0$a;
.super Lr4/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lr4/f0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public d(J)Lr4/f0;
    .locals 3

    move-object v0, p0

    return-object v0
.end method

.method public f()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lr4/f0;
    .locals 3

    move-object v0, p0

    const-string v2, "unit"

    move-object p1, v2

    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method
