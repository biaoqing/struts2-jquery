<#--
/*
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * with the License.  You may obtain a copy of the License at
 *
 *  http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.
 */
-->
  <#if parameters.onCompleteTopics?exists>
    onCompleteTopics="${parameters.onCompleteTopics?html}"<#rt/>
  </#if>
  <#if parameters.onSuccessTopics?exists>
    onSuccessTopics="${parameters.onSuccessTopics?html}"<#rt/>
  </#if>
  <#if parameters.onErrorTopics?exists>
    onErrorTopics="${parameters.onErrorTopics?html}"<#rt/>
  </#if>
  <#if parameters.onBeforeTopics?exists>
    onBeforeTopics="${parameters.onBeforeTopics?html}"<#rt/>
  </#if>
  <#if parameters.onAlwaysTopics?exists>
    onAlwaysTopics="${parameters.onAlwaysTopics?html}"<#rt/>
  </#if>
  <#if parameters.onChangeTopics?exists>
    onChangeTopics="${parameters.onChangeTopics?html}"<#rt/>
  </#if>
  