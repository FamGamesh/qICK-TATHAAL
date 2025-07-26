.class public final Lm4/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/h;->a(Lm4/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm4/f;


# direct methods
.method public constructor <init>(Lm4/f;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lm4/h$c;->a:Lm4/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    new-instance v0, Lm4/h$a;

    const/4 v4, 0x7

    iget-object v1, v2, Lm4/h$c;->a:Lm4/f;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lm4/h$a;-><init>(Lm4/f;)V

    const/4 v4, 0x5

    return-object v0
.end method
