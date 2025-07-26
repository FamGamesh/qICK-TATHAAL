.class public final LW3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/m;->c(Ljava/util/Iterator;)LW3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LW3/m$a;->a:Ljava/util/Iterator;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LW3/m$a;->a:Ljava/util/Iterator;

    const/4 v3, 0x3

    return-object v0
.end method
