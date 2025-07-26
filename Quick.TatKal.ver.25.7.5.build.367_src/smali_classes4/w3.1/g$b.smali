.class public Lw3/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field public final a:Lo3/l0;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo3/l0;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw3/g$b;->a:Lo3/l0;

    const/4 v2, 0x3

    iput-object p2, v0, Lw3/g$b;->b:Ljava/util/List;

    const/4 v2, 0x6

    return-void
.end method
