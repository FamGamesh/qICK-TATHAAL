.class public final Lm4/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/h;->b(Lm4/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm4/f;


# direct methods
.method public constructor <init>(Lm4/f;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lm4/h$d;->a:Lm4/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    new-instance v0, Lm4/h$b;

    const/4 v4, 0x4

    iget-object v1, v2, Lm4/h$d;->a:Lm4/f;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lm4/h$b;-><init>(Lm4/f;)V

    const/4 v4, 0x7

    return-object v0
.end method
