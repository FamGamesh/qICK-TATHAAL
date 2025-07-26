.class Lf1/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:LF1/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;LF1/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf1/G$a;->a:Ljava/util/Set;

    const/4 v3, 0x7

    iput-object p2, v0, Lf1/G$a;->b:LF1/c;

    const/4 v2, 0x3

    return-void
.end method
