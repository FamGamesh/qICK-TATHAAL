.class public final synthetic Landroidx/work/impl/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/l;


# instance fields
.field public final synthetic a:Landroidx/work/impl/model/WorkSpecDao_Impl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/WorkSpecDao_Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/e;->a:Landroidx/work/impl/model/WorkSpecDao_Impl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/e;->a:Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->b(Landroidx/work/impl/model/WorkSpecDao_Impl;Ljava/util/HashMap;)LB3/F;

    move-result-object p1

    return-object p1
.end method
