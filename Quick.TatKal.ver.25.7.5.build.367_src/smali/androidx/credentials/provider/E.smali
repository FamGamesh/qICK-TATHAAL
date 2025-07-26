.class public final synthetic Landroidx/credentials/provider/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LO3/l;


# direct methods
.method public synthetic constructor <init>(LO3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/provider/E;->a:LO3/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/E;->a:LO3/l;

    invoke-static {v0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Api34Impl$Companion;->a(LO3/l;Ljava/lang/Object;)Landroidx/credentials/CredentialOption;

    move-result-object p1

    return-object p1
.end method
