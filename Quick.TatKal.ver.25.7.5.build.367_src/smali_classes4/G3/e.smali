.class public interface abstract LG3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/e$a;,
        LG3/e$b;
    }
.end annotation


# static fields
.field public static final g:LG3/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LG3/e$b;->a:LG3/e$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, LG3/e;->g:LG3/e$b;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(LG3/d;)LG3/d;
.end method

.method public abstract releaseInterceptedContinuation(LG3/d;)V
.end method
