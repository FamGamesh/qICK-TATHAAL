.class LY0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY0/b;->a(Ljava/lang/String;LY0/a$b;)LY0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:LY0/b;


# direct methods
.method constructor <init>(LY0/b;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, LY0/b$a;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LY0/b$a;->b:LY0/b;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method
